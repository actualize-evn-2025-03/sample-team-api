Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/test" => "test#index"
  get "/sanfrancisco" => "san_francisco#index"
  get "/camp" => "camp#index"
  get "/guam" => "guam#index"
  get "/miami" => "miami#index"
end
