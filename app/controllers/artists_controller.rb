class ArtistsController < ApplicationController
  def index
    @artist = Artist.all
  end

  def show
    @artist = Artist.find_by(params[:id])
  end

  def new
  end

  def create
  end

  def update
  end

  private
    def artist_params
    end
end
