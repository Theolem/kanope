class CentresController < ApplicationController

  def index
    @centres = Centre.all

    @hash = Gmaps4rails.build_markers(@centres) do |centre, marker|
      marker.lat centre.latitude
      marker.lng centre.longitude
      marker.infowindow render_to_string(partial: 'shared/map_box', locals: { centre: centre })
    end
  end
end
