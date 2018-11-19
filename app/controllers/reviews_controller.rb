class ReviewsController < ApplicationController
  def show
  @review = Review.find(params[:id])
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.find(params[:id])
    @review.save!
  end
end
