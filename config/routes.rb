Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/sanfrancisco" => "san_francisco#index"
end
