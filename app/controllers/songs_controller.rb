class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def show
    @song = Song.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
