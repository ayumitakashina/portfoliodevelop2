class OverallconfigsController < ApplicationController
  def index
   @musictitle = MusicTitle.all
   @artistname = ArtistName.all
   @overallconfig = OverAllConfig.all   
  end

  def show
  end
end
