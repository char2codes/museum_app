class MuseumController < ApplicationController


    def show
      @museum = Museum.find(params[:id])
    end



end
