require 'haversine'
require 'pry'

module Locatable
  def distance_to station1,station2 
    Haversine.distance(station1.latitude, station1.longitude, station2.latitude, station2.latitude)
  end
end
