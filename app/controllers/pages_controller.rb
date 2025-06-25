class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class - From Leon, Marylin and also hello from Amelia add whatever i want" }
  end
end
