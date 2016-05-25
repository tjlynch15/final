class GamesController < ApplicationController

  def index
    @games = Game.all
    @games = @games.limit(200)
  end

  def show
    @game = Game.find_by(id: params[:id])
  end

  def new
    @game = Game.new
  end

  def create
    
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end
  
end