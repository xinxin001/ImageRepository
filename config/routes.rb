Rails.application.routes.draw do
  resources :pictures
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'
  get 'pictures/collection'
  root 'home#index'
  #root 'pictures#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
