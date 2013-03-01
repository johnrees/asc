class AlbumsController < InheritedResources::Base

  def new
    @album = Album.new
    @album.images.build
  end

  def edit
    @album = Album.find(params[:id])
    @album.images.build
  end

end
