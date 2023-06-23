Rails.application.routes.draw do
  resources :members
  get 'home/about'
  get "members/new"
  root "members#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
