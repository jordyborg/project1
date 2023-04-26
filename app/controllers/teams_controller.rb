class TeamsController < ApplicationController
    
    def index
        @teams = Team.all
      end
    
      def new
        @team = Team.new
      end
    
      def create
        team = Team.create team_params
        if params[:file].present?
        req = Cloudinary::Uploader.upload(params[:file])
        work.image_url = req["public_id"]
        work.save
        end
        redirect_to team 
      end
    
      def edit
        @team = Team.find params[:id]
      end
    
      def update
        team = Team.find params[:id]
        team.update team_params
        redirect_to team
      end
    
      def show
        @team = Team.find params[:id]
      end
    
      def destroy
        team = Team.find params[:id]
        team.destroy
        redirect_to team
      end
    
      private
      def team_params
        params.require(:team).permit(:name, :tactic, :created_at, :updated_at)
    end
    end