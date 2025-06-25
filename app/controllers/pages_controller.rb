class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class - Amelia" }
  end
end
