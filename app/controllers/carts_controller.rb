class CartsController < ApplicationController

  def new
    
  end


  def index

    if session["cart_id"].present?
    # if session[:user_id]
      @cart = Cart.find_by(id: session["cart_id"])
      # @cart = session[:cart]
    else
      @cart = {}
      # redirect_to categories_url
    end
  end



  def update

    if session["cart_id"].present?
        cart = Cart.find_by(id: session["cart_id"])
        ContainsProduct.create(cart_id: cart.id, product_id: params[:id])
    else
        redirect_to categories_url, notice: "Must be signed in to Add to Cart"
        return
    end

    redirect_to carts_url
    
  end


  def destroy
    cart = Cart.find_by(id: params[:id])
    cart.contains_products.each do |product| 
      product.delete
    end

    redirect_to carts_url
  end


end











