Rails.application.routes.draw do
  root 'home#index'
  get 'home/index', to: 'home#index'
  resources :philosophy, only: [:index]
  resources :photos, only: [:index]
end
