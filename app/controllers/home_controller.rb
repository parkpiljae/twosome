
class HomeController < ApplicationController
  def index
  	#메뉴 로드
    if (params[:category].present?) && (params[:search].nil?)
  	    @results = Twomenu.where(category:params[:category])
    elsif (params[:category].nil?) && (params[:search].present?)
        @results = Twomenu.where("food LIKE?", "%"+params[:search]+"%")
    elsif (params[:category].nil?) && (params[:search].nil?)
         @results = Twomenu.where(category:"espresso")
    else
        @results = Twomenu.where(category:"espresso")
    end

  
    
  	
    #중간계산 데이터
  	@calcul = Calcul.all
  	
  	#계산판 모든 가격 합
    @total_sum = @calcul.sum(:price)
  	#유니크한 메뉴
  	@unique_activities = @calcul.map{|t| t.food}.uniq
  	#매뉴 각각 카운트
  	@count_each= Array.new
	  @unique_activities.each do |t|  	 
  	 	@count_each << @calcul.where(food: "#{t}" ).count
  	end
  	#각각 메뉴 합
  	@price_each= Array.new
	  @unique_activities.each do |t|  	 
        @price_each << @calcul.where(food: "#{t}" ).sum(:price)
  	end

    #검색

  end

  def cal_total
  	Calcul.create(food: params[:food_val], price: params[:price_val])
  	redirect_to :back
  end

  def des
  	Calcul.find(params[:food_id]).destroy.save
  	redirect_to :back
  end

  def del
  	Calcul.where(food: params[:name]).last.destroy.save
  	redirect_to :back
  end
end
