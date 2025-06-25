class TestController < ApplicationController
  def index
    render json: { message: "Hello, from Passaic" }
  end
end
