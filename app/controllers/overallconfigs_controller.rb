class OverallconfigsController < ApplicationController
  def index
   @musictitle = MusicTitle.page(params[:page])
   @artistname = ArtistName.all
   @overallconfig = OverAllConfig.all   
  end

  def show
  end
end
