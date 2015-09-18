class PaintingsController < ApplicationController

  def index
    if params[:q]
      @paintings = Painting.search(params[:q])
    else
    @paintings = Painting.all
    end
  end

  def show
    def show
      @museum = Museum.find(params[:id])
    end

  end


end
