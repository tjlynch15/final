class UsersController < ApplicationController

  def show
    @user = User.find_by(id: params[:id])
    if !@user || (@user.id != session[:user_id].to_i)
      redirect_to root_url
    end
  end

  def index
    @users = User.all
    @users = @users.limit(10000)
  end


  def new
    @user = User.new
  end


  def create
    @user = User.new
    @user.name = params[:user][:name]
    @user.email = params[:user][:email]
    @user.address = params[:user][:address]
    @user.password = params[:user][:password]
    @user.save   
    redirect_to categories_url
  end

  def edit
    @user = User.find_by(id: params[:id])
  end


  def update
    user = User.find_by(id: params[:id])
    user.name = params[:user][:name]
    user.email = params[:user][:email]
    user.address = params[:user][:address]
    user.password = params[:user][:password]
    user.save
    redirect_to user_url(user.id)
  end


  def destroy
    User.destroy(params[:id])
    # reset_session
    redirect_to users_url
  end
end