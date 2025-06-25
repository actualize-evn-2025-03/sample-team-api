class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class - From Leon and also hello from Amelia and from Tova" }
  end
end
