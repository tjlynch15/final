class SessionsController < ApplicationController

  def new

  end

  def create
    user = User.find_by(email: params[:email])
    if user
      if user.authenticate(params[:password])
        session["user_id"] = user.id
        
        flash["notice"] = "Welcome back, #{user.name}"


        # if !Cart.find_by(user_id: user.id).present?
        cart = Cart.new
        cart.user_id = user.id
        cart.save
        session["cart_id"] = cart.id
        # else
        # end

        redirect_to categories_url
        return

      else
                  
      end
    else
     
    end
    redirect_to login_url, notice: "Invalid email or password"
  end

  def destroy
    reset_session
    redirect_to categories_url
  end

end