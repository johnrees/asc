class AlbumsController < InheritedResources::Base

  def new
    @album = Album.new
    @album.photos.build
  end

  def edit
    @album = Album.find(params[:id])
    @album.photos.build
  end

end
