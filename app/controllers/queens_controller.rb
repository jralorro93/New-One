class QueensController < ApplicationController
  def index
    @queens = Queen.all
  end

  def show
    @queen = Queen.find(params[:id])
  end

  private

  def queen_params
    params.require(:queen).permit(:name, :drag_name, :hometown, :img_url)
  end
end
