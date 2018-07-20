class SongsController < ApplicationController
  def index
    @song = Song.all
  end

  def show
    @song = Song.find_by(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.new(songs_params)
    @song.save
  end

  def edit
  end

  def update
  end

  private
    def songs_params
      params.require(:song).permit(:name)
    end
end
