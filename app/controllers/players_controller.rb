class PlayersController < ApplicationController

  def index
    @players = Player.all
    @players = @players.limit(100)
  end

  def show
    @player = Player.find_by(id: params[:id])
  end

  def new
    @player = Player.new
  end

  def create
    player = Player.new
    player.number = params[:player][:number]
    player.name = params[:player][:name]
    player.position = params[:player][:position]
    player.height = params[:player][:height]
    player.weight = params[:player][:weight]
    player.age = params[:player][:age]
    player.birthplace = params[:player][:birthplace]
    player.image_url = params[:player][:image_url]
    player.acquired = params[:player][:acquired]
    player.drafted = params[:player][:drafted]
    player.round = params[:player][:round]
    player.save
    redirect_to players_url
  end

  def edit
    @player = Player.find_by(id: params[:id])
  end

  def update
    player = Player.find_by(id: params[:id])
    player.name = params[:player][:name]
    player.number = params[:player][:number]   
    player.position = params[:player][:position]
    player.height = params[:player][:height]
    player.weight = params[:player][:weight]
    player.age = params[:player][:age]
    player.birthplace = params[:player][:birthplace]
    player.image_url = params[:player][:image_url]
    player.acquired = params[:player][:acquired]
    player.drafted = params[:player][:drafted]
    player.round = params[:player][:round]
    player.save
    redirect_to player_url(player)
  end

  def destroy
    player = Player.find_by(id: params[:id])
    player.delete
    redirect_to players_url
  end
  
end