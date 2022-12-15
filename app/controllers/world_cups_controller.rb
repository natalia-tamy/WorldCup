class WorldCupsController < ActionController
  
  def index
    @world_cups = WorldCup.all
  end

  def show
    @world_cup = WorldCup.find(params[:id])
  end
end