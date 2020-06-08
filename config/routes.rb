Rails.application.routes.draw do
  resources :users
  devise_for :admins

  root 'users#index'
end
