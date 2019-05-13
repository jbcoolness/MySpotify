class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find params[:id]
    @albums = Album.where(artist_id: params[:id])
  end
end
