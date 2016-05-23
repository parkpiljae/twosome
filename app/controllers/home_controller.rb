
class HomeController < ApplicationController
  def index
  	@food_espresso = Twomenu.where(category: "espresso")
  end
end
