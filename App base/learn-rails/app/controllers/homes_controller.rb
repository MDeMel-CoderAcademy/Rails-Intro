class HomesController < ApplicationController

    def index
        @show = true
        @topics = ["Rails Views" , "Routing" , "MVC Convention in Rails"]
    end 

    def apps
    end

    def contacts
        if params[:name].present?
        @name = params[:name]
        @input_statement = "Hi #{@name} Thanks for getting in touch. We will contact you shortly" 
        end
    end

    def test
        @array = ["mike" , "ann" , "raj"]
    end


end