Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'friends#index'
  get 'home/login' => 'home#login'
  get 'home/signup' => 'home#signup'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
