Rails.application.routes.draw do
  get 'evenements/index'
  get 'evenements/show'
  get 'home/index'

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#index"  # Définir la route racine

  get 'home', to: 'home#index'
  get 'lunch', to: 'lunch#index'
  get 'plats', to: 'plats#index'
  get 'photos', to: 'photos#index'
  get 'evenements', to: 'evenements#index'
  get 'contact', to: 'contact#index'
end
