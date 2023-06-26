Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/products/:id" => "products#show"

  post "/users" => "users#create"
end
