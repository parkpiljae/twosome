
class HomeController < ApplicationController
  def index
  	@food_espresso = Twomenu.where(category: "espresso")
  	@calcul = Calcul.all
  	total_price = Array.new
  	@calcul.each do |t|
  		total_price << t.price 
  	end
  	 @appp= total_price.inject(:+)
  end
  def cal_total

  	Calcul.create(food: params[:food_val], price: params[:price_val])
  	redirect_to :back

  end
  def des
  	Calcul.find(params[:food_id]).destroy.save

  	redirect_to :back
  	
  end
end
