class CarController < ApplicationController
    def index 
        @car= Car.all
        respond_to do |format|
            format.html
            format.json {render json: @car}
        end
    end
        
end
