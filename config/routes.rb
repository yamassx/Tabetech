Rails.application.routes.draw do
  resources :lps
  root 'lps#index'
  # root 'portfolios#index'
  resources :articles
  resources :portfolios
  post 'portfolios' => 'portfolios#create'
  get 'portfolios' => 'portfolios#index'
  resources :users
end
