Rails.application.routes.draw do
  resources :gifs
  resources :users
  resources :user_entries
  resources :categories
  resources :topics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
