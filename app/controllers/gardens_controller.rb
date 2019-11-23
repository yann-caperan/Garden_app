class GardensController < ApplicationController
  def index
    @garden = Garden.all
  end

  def show
    @garden = Garden.find(params[:id])
  end

  # private
  # def garden_params
  #   params.require(:garden).permit(:name)
  # end
end
