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
  end

  def edit
  end

  def update
  end

  private
    def songs_params
    end
end
