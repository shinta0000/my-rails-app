Rails.application.routes.draw do
  root 'simple_pages#home'
  get '/help', to: 'simple_pages#help'
  get '/about', to: 'simple_pages#about'
  get '/home', to: 'simple_pages#home'
  get '/users/new', to: 'users#new'
  get '/users/login', to: 'users#login'
end