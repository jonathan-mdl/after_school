Rails.application.routes.draw do

  get 'user/index'
  resources :posts
  devise_for :users
  get 'after/index'
  get 'after/inmap'
  get 'after/contact'

  root 'after#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
