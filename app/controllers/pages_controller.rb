class PagesController < ApplicationController
  def home
  end


  #About us
  def about
    @name = "Jhon"
  end


  #contact
  def contact
    @address = "Calle 2B #81A - 380"
    @email = "jhonarmont@hotmail.com"
  end

  # Posts 
  def post
    @arr = ["Este", "Es", "Un", "array"]
  end


end
