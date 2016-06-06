class ReviewsController < ApplicationController

  def create
    
    review = Review.new
    review.rating = params[:rating]
    review.body = params[:body]
    review.product_id = params[:product_id]
    review.save
    
    redirect_to product_url(params[:product_id])
  end
  
end



