class OverallconfigsController < ApplicationController
  def index
   @musictitle = MusicTitle.all
   
  end

  def show
  end
end
