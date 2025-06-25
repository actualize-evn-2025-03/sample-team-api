class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class - From Leon" }
  end
end
