Rails.application.routes.draw do
#   resources :dashboards
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'dashboards#index'
  resources :dashboards
  # Add other routes here


end
