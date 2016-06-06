class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def show
    category = Category.find_by(id: params[:id])
    @products = category.products
  end

  def new

  end

  def create
    category = Category.new
    category.name = params[:name]
    category.save
    redirect_to categories_url
  end

  def edit
    @category = Category.find_by(id: params[:id])
  end

  def update
    category = Category.find_by(id: params[:id])
    category.name = params[:name]
    category.save
    redirect_to categories_url
  end

  def destroy
    category = Category.find_by(id: params[:id])
    category.delete
    redirect_to categories_url
  end
  
end
