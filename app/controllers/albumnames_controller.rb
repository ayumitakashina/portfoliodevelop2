class AlbumnamesController < ApplicationController
  def index
    @albumname = AlbumName.where('artistname_id = ?', params[:id])
                          .page(params[:page])
  end

  def show
     @albumname = AlbumName.where('artistname_id = ?', params[:id])
                          .page(params[:page])

  end
end
