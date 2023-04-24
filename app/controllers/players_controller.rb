class PlayersController < ApplicationController
    def index
      @players = Player.all
    end
  
    def new
      @player = Player.new
    end
  
    def create
      player = Player.create player_params
      redirect_to player
    end
  
    def edit
      @player = Player.find params[:id]
    end
  
    def update
      player = Player.find params[:id]
      player.update player_params
      redirect_to player
    end
  
    def show
      @player = Player.find params[:id]
    end
  
    def destroy
      player = Player.find params[:id]
      player.destroy
      redirect_to players_path
    end
  
    private
    # Research this technique: Strong Params... is a way to sanitise data by ensuring it's on our safe list
    def player_params
      params.require(:player).permit(:name, :nationality, :dob, :period, :image)
    end
  
  end