Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/guam" => "guam#index"
end
