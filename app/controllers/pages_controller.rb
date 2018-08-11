class PagesController < ApplicationController

  layout "login_layout", only: [:about]


  def home
  end


  def hello
    @name = params[:name]
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



end
