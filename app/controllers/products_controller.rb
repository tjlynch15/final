class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find_by(id: params[:id])
  end

  def new

  end

  def create
    product = Product.new
    product.name = params[:name]
    product.save
    redirect_to "http://localhost:3000/categories"
  end

  def edit
    @product = Product.find_by(id: params[:id])
  end

  def update
    product = Product.find_by(id: params[:id])
    product.name = params[:name]
    product.save
    redirect_to "http://localhost:3000/categories"
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.delete
    redirect_to "http://localhost:3000/categories"
  end
  
end
