class BookingsController < ApplicationController
  before_action :authorized?
  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    if @booking.save
      redirect_to current_user
    else
      render :new
    end
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    if @booking.update(booking_params)
      redirect_to current_user
    else
      render :edit
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def destroy
    Booking.find(params[:id]).destroy
    redirect_to current_user
  end
  private

  def booking_params
    params.require(:booking).permit(:venue_id, :time, :date, :user_id, :queen_id)
  end
end
