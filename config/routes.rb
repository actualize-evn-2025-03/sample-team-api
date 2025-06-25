Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/utah" => "utah#index"
end
