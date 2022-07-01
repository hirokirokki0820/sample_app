Rails.application.routes.draw do
  resources :categories
  root "posts#index"
  resources :posts
end
