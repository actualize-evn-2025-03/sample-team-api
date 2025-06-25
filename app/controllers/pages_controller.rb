class PagesController < ApplicationController
  def index
    render json: { message: "Hello Leon!!!" }
  end
end
