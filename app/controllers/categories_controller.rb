class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find_by(id: params[:id])
    @products = Product.where(category_id: @category.id)
  end

  def new

  end

  def create
    category = Category.new
    category.name = params[:name]
    category.save
    redirect_to "http://localhost:3000/categories"
  end

  def edit
    @category = Category.find_by(id: params[:id])
  end

  def update
    category = Category.find_by(id: params[:id])
    category.name = params[:name]
    category.save
    redirect_to "http://localhost:3000/categories"
  end

  def destroy
    category = Category.find_by(id: params[:id])
    category.delete
    redirect_to "http://localhost:3000/categories"
  end
  
end
