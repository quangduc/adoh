Rails.application.routes.draw do
  devise_for :users

  root to: 'sites#home'

  resources :comments, only: [:create, :update, :delete]

  resources :post, only: [:show]
end
