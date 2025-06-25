class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class - From Leon and also hello from Amelia" }
  end
end
