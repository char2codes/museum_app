class MuseumController < ApplicationController

  def show
    def show
      @museum = Museum.find(params[:id])
    end
  end

  
end
