Rails.application.routes.draw do
  resources :line_items
  resources :carts
  devise_for :users 
  resources :users
  resources :items
  root 'items#index'
 
end
