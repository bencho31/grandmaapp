class BookingsController < ApplicationController

def index
  @bookings = Booking.all
end


def show
    @booking = Booking.find(params[:id])
    @grandma = Grandma.find(params[:grandma_id])


end

def new
  @grandma = Grandma.find(params[:grandma_id])
  @booking = Booking.new
end

def create
  @grandma = Grandma.find(params[:grandma_id])
    @booking = Booking.new(booking_params)
    @booking.grandma = @grandma
    @booking.user = current_user
    if @booking.save
      redirect_to grandma_booking_path(@grandma, @booking)
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:description)
  end
end
