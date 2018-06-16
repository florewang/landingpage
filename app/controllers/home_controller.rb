class HomeController < ApplicationController
  def index
    
    @name = "Fete de la Musique"
    @place = "Paris"
    @time = "21 juin 2018"
    @artists = ["Ariana Grande", "David Guetta", "Eminem"]
  end
end
