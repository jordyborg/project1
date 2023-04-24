class TeamsController < ApplicationController
    before_action :check_for_login
    
    def new
      @team = Team.new 
    end
  
    def create
      team = Team.create team_params
      @current_user.teams << team
      # @current_user.teams.create team_params
      redirect_to root_path
    end
  
  
    private
    def team_params
      params.require(:team).permit(:title)
    end
  
  end
  