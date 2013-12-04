class VideosController < ApplicationController

  def show
    id = params[:id]
    @place = Place.find(id)
  end

  def index
    @places = Place.all
  end

  def new
  	@place = Place.new
  end

  def create
  	@place = Place.new(video_params)
  	@place.save
  	redirect_to root_path
  end

  def update
    @place = Place.find(params[:id])
    @place.update(place_params)
    redirect_to root_path
  end

  def destroy
    @place = Place.find(params[:id])
    @place.destroy
    redirect_to root_path
  end

  private
  def place_params
    params.require(:place).permit(:name, :picture_url, :review)
  end
end