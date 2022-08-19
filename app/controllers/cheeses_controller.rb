class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all
        render json: cheeses
    end

    def show
        cheese = Cheese.find(params[:cheese])
        render json: cheese
    end

    def this_cheese
        render json: Cheese.find_by_name(params[:name])
    end

    def how_many_cheeses
        render json: Cheese.limit(params[:how_many])
    end

end
