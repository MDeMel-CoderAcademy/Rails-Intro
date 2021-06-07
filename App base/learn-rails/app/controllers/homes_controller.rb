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
        @email = params[:email]
        @input_statement = "Hi #{@name} Thanks for getting in touch. we have sent a correspondence email to #{@email} " 
        end
    end

    def test
        @array = ["mike" , "ann" , "raj"]
    end


end