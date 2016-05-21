class CartsController < ApplicationController

  def new
    # cart = Cart.new
    # cart.user_id = session["user_id"]
    # cart.save
    # redirect_to categories_url
  end


  def index

    # if session["cart_id"].present?
    if session[:user_id]
      @cart = Cart.find_by(user_id: session["user_id"])
      # @cart = session[:cart]
    else
      @cart = {}
      # redirect_to categories_url
    end
  end



  def update

    if session["user_id"].present?
        cart = Cart.find_by(user_id: session["user_id"])
        ContainsProduct.create(cart_id: cart.id, product_id: params[:id])
    else
        redirect_to categories_url, notice: "Must be signed in to Add to Cart"
        return
    end

    redirect_to carts_url
    
  end



  # def update

  #   id = params[:id]

  #     if session[:cart]
  #       cart = session[:cart]
  #     else
  #       session[:cart] = {}
  #       cart = session[:cart]
  #     end

  #     if cart[id]
  #       cart[id] = cart[id] + 1
  #     else
  #       cart[id] = 1
  #     end

  #     redirect_to carts_url
  # end
 

  # def destroy
  #   session[:cart] = nil
  #   redirect_to carts_url
  # end
  

  def destroy
    cart = Cart.find_by(id: params[:id])
    # cart.delete
    cart.contains_products.each do |product| 
      product.delete
    end

    redirect_to carts_url
  end



end











