Rails.application.routes.draw do
  get 'users/new'
  root 'simple_pages#home'
  get 'simple_pages/home'
  get 'simple_pages/help'
  get 'simple_pages/about'
  get 'users/new'
end