class HomeController < ApplicationController
  def index
    
    @name = "Fete de la Musique"
    @place = "Paris"
    @time = "21 juin 2018"
    @artists = [
      {
        first_name: "ariana",
        last_name: "grande",
        age: 30,
        style: "pop"
      },
      {
        first_name: "david",
        last_name: "guetta",
        age: 45,
        style: "electro"
      },
      {
        first_name: "eminem",
        last_name: "marshall",
        age: 42,
        style: "rap"
      }
      ]
      
      
      
      
      
  end
end
