Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: 'sites#home'

  resources :comments, only: [:create, :update, :delete]

  resources :post, only: [:show]

  resources :sites do
    collection do
      get :contact_us
    end
  end
end
