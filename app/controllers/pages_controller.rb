class PagesController < ApplicationController
  def index
    render json: { message: "Hello Class, it's Faigy:)" }
  end
end
