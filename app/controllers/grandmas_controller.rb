class GrandmasController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @grandmas = Grandma.where(category: params[:select])
  end

  def show
    @grandma = Grandma.find(params[:id])
  end

  def new
    @grandma = Grandma.new
  end

  def create
    @grandma = Grandma.find(params[:id])
    @grandma.save!
  end

  def destroy
    @grandma.destroy
  end

end
