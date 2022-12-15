class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    cheese = Cheese.find_by( id: params[:id] ) #creating the variable to use in line 10. then taking the class of Cheese
    render json: cheese
    
  end



end
