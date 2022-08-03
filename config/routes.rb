Rails.application.routes.draw do
  resources :properties
  devise_for :accounts
  root 'public#main'
  get 'dashboard', to: 'dashboard#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
