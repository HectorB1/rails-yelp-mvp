class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(resto_params)
    @review.restaurant = @restaurant
    @review.save
    redirect_to restaurant_path(@restaurant.id)
  end

  private

  def resto_params
    params.require(:review).permit(:rating, :content)
  end
end
