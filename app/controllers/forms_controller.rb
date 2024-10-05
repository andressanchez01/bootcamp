class FormsController < ApplicationController
    
    def index
        
    end

    def create
        @input = params[:params].split(",")
    end

end
