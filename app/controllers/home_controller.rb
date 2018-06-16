class HomeController < ApplicationController
  def index
    
    @name = "Fete de la Musique"
    @place = "Paris"
    @time = "21 juin 2018"
    @my_artists = Artist.all
      
  end
end
