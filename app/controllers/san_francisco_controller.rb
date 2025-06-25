class SanFranciscoController < ApplicationController
  def index
    render json: { message: "Hello from San Francisco" }
  end
end
