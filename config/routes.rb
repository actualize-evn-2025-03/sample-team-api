Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/boston" => "boston#index"
end
