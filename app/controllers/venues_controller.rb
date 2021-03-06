class VenuesController < ApplicationController
  def index
    @venues = Venue.all
  end

  def show
    @venue = Venue.find(params[:id])
  end

  private

  def venue_params
    params.require(:venue).permit(:name, :location, :img_url)
  end
end
