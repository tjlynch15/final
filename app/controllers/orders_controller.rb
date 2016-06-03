class OrdersController < ApplicationController

  def new    
    if session[:user_id]
      @user = User.find_by(id: session["user_id"])
      @cart = Cart.find_by(id: session["cart_id"])
      @order = Order.new
    else     
    end
  end


  def index
    @orders = Order.all
    @orders = @orders.limit(1000)  
  end


  def show
    @order = Order.find_by(id: params[:id])
  end


  def create

    @order = Order.new
    @order.date = params[:order][:date]
    @order.total_amount = params[:order][:total_amount]
    @order.billing_address = params[:order][:billing_address]
    @order.credit_card_num = params[:order][:credit_card_num]   
    @order.user_id = params[:user_id]
    @order.cart_id = params[:cart_id]
    
    if @order.save
      cart = Cart.new
      cart.user_id = session["user_id"]
      cart.save
      session["cart_id"] = cart.id

      redirect_to categories_url, notice: "Order Confirmed"

    else
      @user = User.find_by(id: session["user_id"])
      @cart = Cart.find_by(id: session["cart_id"])
      render 'new'
    end   

  end


  def update
    
  end


  def destroy
    Order.destroy(params[:id])
    redirect_to orders_url, notice: "Order Deleted"
  end


end


