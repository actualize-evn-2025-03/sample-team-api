Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/camp" => "camp#index"
end
