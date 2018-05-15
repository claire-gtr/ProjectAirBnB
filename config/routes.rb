Rails.application.routes.draw do
  root to: "cars#index"
  devise_for :users
  resources :cars
end
