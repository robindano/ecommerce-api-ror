Rails.application.routes.draw do
  resources :categories
  resources :items
  resources :carts
  resources :cart_items
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
