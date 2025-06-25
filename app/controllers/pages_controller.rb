class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class - From Leon and also hello from Amelia, Marylin, Tova and from Michal add whatever i want, hi its faigy" }
  end

  def show
    render json: { message: "Hello Class again and again" }
  end
end
