class CampController < ApplicationController
  def index
    render json: {message: "I love camp!"}
  end
end
