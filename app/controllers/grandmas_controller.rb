class GrandmasController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new]

  def index
    if params[:select]
      @grandmas = Grandma.where(category: params[:select])
    else
      @grandmas = Grandma.all
    end
  end

  def show
    @grandma = Grandma.find(params[:id])
  end

  def new
    @grandma = Grandma.new
  end

  def create
    @grandma = Grandma.new(params[:id])
    @grandma = Grandma.new(grandma_params)

    if @grandma.save
      redirect_to grandma_path(@grandma)
    else
      render :new
    end
  end

  def destroy
    @grandma.destroy
  end

private

  def grandma_params
    params.require(:grandma).permit(
      :name, :description, :email, :about, :photo
      )
  end
end
