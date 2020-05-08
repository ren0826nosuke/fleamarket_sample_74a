Rails.application.routes.draw do
  root to: "products#index"
  resources :products, only: [:new]
  resources :users
end
