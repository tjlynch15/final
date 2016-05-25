class PasswordResetsController < ApplicationController


  before_action :get_user,         only: [:edit, :update]
  before_action :valid_user,       only: [:edit, :update]
  before_action :check_expiration, only: [:edit, :update]


  def new
  end

  def create
    @user = User.find_by(email: params[:password_reset][:email].downcase)
    if @user
      @user.create_reset_digest
      @user.send_password_reset_email
      flash[:info] = "Email sent with password reset instructions"
      redirect_to root_url
    else
      flash.now[:danger] = "Email address not found"
      render 'new'
    end
  end

  def edit
  end

  def update
    if params[:user][:password].empty?
      @user.errors.add(:password, "can't be empty")
      render 'edit'
    elsif @user.update_attributes(user_params)
      # log_in @user
      @user.password = params[:user][:password]
      @user.save
      # session[:user_id] = @user_id
      # flash["notice"] = "Welcome back, #{@user.name}"

      flash["notice"] = "Password has been reset for #{@user.email}. Please sign in."
      redirect_to @user
    else
      render 'edit'
    end
  end



  private

    # def log_in(user)
    #   session[:user_id] = user_id
    # end


    def user_params
      params.require(:user).permit(:password, :password_confirmation)
    end

    # Before filters

    def get_user
      @user = User.find_by(email: params[:email])
    end

    # Confirms a valid user.
    def valid_user
      unless (@user)
        redirect_to root_url
      end
    end


    # Checks expiration of reset token.
    def check_expiration
      if @user.password_reset_expired?
        flash["notice"] = "Password reset has expired."
        redirect_to new_password_reset_url
      end
    end

end