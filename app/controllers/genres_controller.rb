class GenresController < ApplicationController
  def index
    @genre = Grene.all
  end

  def show
    @genre = Genre.find_by(params[:id])
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
