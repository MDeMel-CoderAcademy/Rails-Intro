class HomesController < ApplicationController

    def index
        @show = true
        @topics = ["Rails Views" , "Routing" , "MVC Convention in Rails"]
    end 

    def apps
    end

    def contacts
    end

    def test
        @array = ["mike" , "ann" , "raj"]
    end


end