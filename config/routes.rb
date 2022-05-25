Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/delete_from_attached/",to:"posts#delete_from_attached"
  # Defines the root path route ("/")
  root "posts#index"

end
