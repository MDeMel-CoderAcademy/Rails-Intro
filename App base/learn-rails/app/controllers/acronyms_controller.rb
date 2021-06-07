class AcronymsController < ApplicationController

  def app
    if params[:phrase].present?
      @sentence = params[:phrase]
      @array = @sentence.split
    else
      @array = [" "]
    end

    
  end
end
