Rails.application.routes.draw do
 # get 'home/index'
  resources :friends
  get 'home/about'
  root 'home#index'
end
