Rails.application.routes.draw do
  resources :lps
  root 'portfolios#index'
  resources :articles
  resources :portfolios
  resources :users
end
