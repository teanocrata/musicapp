class SpotifyController < ApplicationController

  require 'rspotify'

  def search
    title = params[:title]
    if title
      @results = RSpotify::Track.search(title)
    end
  end
end
