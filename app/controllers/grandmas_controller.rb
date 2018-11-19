class GrandmasController < ApplicationController
  def show
    @grandma = Granmda.find(params[:id])
  end

  def new
    @grandma = Granmda.new
  end

  def create
    @grandma = Grandma.find(params[:id])
    @grandma.save!
  end
end
