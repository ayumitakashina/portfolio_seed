class OverallconfigsController < ApplicationController
  def index
    @overall = OverAllConfig.all
    @artistname = ArtistName.all
    @musictitle = MusicTitle.all
  end

  def show
  end
end
