Rails.application.routes.draw do
  resources :lps
  root 'portfolios#index'
  resources :articles
  resources :portfolios
  post 'portfolios' => 'portfolios#create'
  resources :users
end
