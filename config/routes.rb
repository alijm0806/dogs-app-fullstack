Rails.application.routes.draw do
  resources :toys
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/dogs/new" => "dogs#new"
  get "/dogs" => "dogs#index"
  get "/dogs/:id" => "dogs#show"
  post "/dogs" => "dogs#create"
  get "/dogs/:id/edit" => "dogs#edit"
  patch "/dogs/:id" => "dogs#update"
end
