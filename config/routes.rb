Rails.application.routes.draw do
  devise_for :models
  resources :friends
  # get 'home/index'
   get 'home/about'
  # root 'home#index'
  root 'friends#index'
end
