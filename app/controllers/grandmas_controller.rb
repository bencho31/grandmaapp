class GrandmasController < ApplicationController
  def show
    @grandma = Granmda.find(params[:id])
  end
end
