Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: 'sites#home'

  resources :comments, only: [:create, :update, :delete]

  resources :posts, only: [:show]

  resources :sites

  resources :albums
end
