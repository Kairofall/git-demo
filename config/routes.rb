Rails.application.routes.draw do
  get 'pages/home'
  root to: 'pages#home'
  get'home', to: 'pages#home', as: 'home'
  get 'about', to: 'pages#about', as: 'about'

end
