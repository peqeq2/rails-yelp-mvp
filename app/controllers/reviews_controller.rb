class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.fin(params[:restaurant_id])
    @review = Review.new
  end
end
