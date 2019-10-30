Rails.application.routes.draw do
  resources :makes
  resources :parts
  resources :cars

  # Create root for the home page
  root to: 'makes#index'
end
