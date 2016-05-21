class ProductsController < ApplicationController

  def index
    @products = Product.all
    @products = @products.limit(1000)
  end

  def show
    @product = Product.find_by(id: params[:id])
  end

  def new
    @product = Product.new
  end

  def create
    product = Product.new
    product.name = params[:product][:name]
    product.price = params[:product][:price]
    product.description = params[:product][:description]
    product.image_url = params[:product][:image_url]
    product.category_id = params[:product][:category_id]
    product.save
    redirect_to category_url(product.category_id)
  end


  def edit
    @product = Product.find_by(id: params[:id])
  end


  def update
    product = Product.find_by(id: params[:id])
    product.name = params[:product][:name]
    product.price = params[:product][:price]
    product.description = params[:product][:description]
    product.image_url = params[:product][:image_url]
    product.category_id = params[:product][:category_id]
    product.save
    redirect_to product_url(product.id)
  end


  def destroy
    product = Product.find_by(id: params[:id])
    product.delete
    redirect_to category_url(product.category_id)
  end
  
end
