Rails.application.routes.draw do
  root to: "cars#index"

  devise_for :users
  resources :cars, only: [:show] do
    resources :bookings, only: [:create]
  end
  resources :bookings, only: [:index]
end
