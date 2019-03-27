class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
    @bloop= QueenBooking.new
  end

  def create
    @booking = Booking.create(booking_params)
    redirect_to current_user
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:venue_id, :time)
  end
end
