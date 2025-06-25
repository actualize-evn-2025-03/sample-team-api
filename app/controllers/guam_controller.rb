class GuamController < ApplicationController
  def index
    render json: { message: "Hafa Adai" }
  end
end
