class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def show
    @player = Player.find_by(id: params[:id])
  end

  def new

  end

  def create
    player = Player.new
    player.number = params[:number]
    player.name = params[:name]
    player.position = params[:position]
    player.height = params[:height]
    player.weight = params[:weight]
    player.age = params[:age]
    player.birthplace = params[:birthplace]
    player.save
    redirect_to "http://localhost:3000/players"
  end

  def edit
    @player = Player.find_by(id: params[:id])
  end

  def update
    player = Player.find_by(id: params[:id])
    player.number = params[:number]
    player.name = params[:name]
    player.position = params[:position]
    player.height = params[:height]
    player.weight = params[:weight]
    player.age = params[:age]
    player.birthplace = params[:birthplace]
    player.save
    redirect_to "http://localhost:3000/players"
  end

  def destroy
    player = Player.find_by(id: params[:id])
    player.delete
    redirect_to "http://localhost:3000/players"
  end
  
end