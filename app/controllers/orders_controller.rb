class OrdersController < ApplicationController

  def new
    # @order = Order.new
  end

  def index

    if session[:user_id]
      @user = User.find_by(id: session["user_id"])
      @cart = Cart.find_by(user_id: session["user_id"])
    else
      # @cart = {}
      # redirect_to categories_url
    end
  end


  def create
    @order = Order.new
    @order.date = params[:date]
    @order.total_amount = params[:total_amount]
    @order.billing_address = params[:address]    
    @order.user_id = params[:user_id]
    @order.credit_card_id = params[:credit_card_id]
    @order.save
    redirect_to "http://localhost:3000/categories"
  end

  def update
    
  end


  def destroy
    
  end


end


