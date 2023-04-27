class PlayersController < ApplicationController
    before_action :check_for_login
    def index
      @players = Player.all
    end
  
    def new
      @player = Player.new
    end
  
    def create
      player = Player.create player_params
      if params[:file].present? 
        req = Cloudinary::Uploader.upload(params[:file])
        player.image = req["public_id"]
        player.save
      end

      redirect_to player
    end
  
    def edit
      @player = Player.find params[:id]
    end
  
    def update
      player = Player.find params[:id]
      if params[:file].present? 
        req = Cloudinary::Uploader.upload(params[:file])
        player.image = req["public_id"]
        end
      player.update_attributes player_params
      player.save
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
      params.require(:player).permit(:name, :nationality, :skillmove, :image)
    end
  
  end