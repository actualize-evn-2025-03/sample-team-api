Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/utah" => "utah#index"
  get "/sanfrancisco" => "san_francisco#index"
  get "/guam" => "guam#index"
  get "/miami" => "miami#index"
end
