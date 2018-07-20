class ArtistsController < ApplicationController
  def index
    @artist = Artist.all
  end

  def show
    @artist = Artist.find_by(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(params)
  end

  def update
  end

  private
    def artist_params
      params.require(:artist).permit(:name, :bio)
    end
end
