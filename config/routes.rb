Rails.application.routes.draw do
  resources :lps
  root 'lps#index'
  resources :articles
  resources :portfolios
  resources :users
end
