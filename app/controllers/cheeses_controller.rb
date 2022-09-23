class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses.order('price desc')
    end
end
