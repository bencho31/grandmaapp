class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
  end

  def show
    @grandma = Grandma.find(params[:grandma_id])
    @review = Review.find(params[:id])
  end

  def new
    @grandma = Grandma.find(params[:grandma_id])
    @review = Review.new
  end

  def create
    @grandma = Grandma.find(params[:grandma_id])
    @review = Review.new(review_params)
    @review.grandma = @grandma
    @review.user = current_user
    if @review.save
      redirect_to grandma_path(@grandma)
    else
      render :new
    end
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)

    redirect_to grandma_review_path(@review)
  end

  private

  def review_params
    params.require(:review).permit(:review_comment, :rating)
  end
end
