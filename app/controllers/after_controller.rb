class AfterController < ApplicationController
  def index
    @afters = After.all
    @hash = Gmaps4rails.build_markers(@afters) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
      marker.infowindow user.address
    end
  end

  def contact
  end

  def inmap
  end
end
