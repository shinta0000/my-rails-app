Rails.application.routes.draw do
  root 'simplepages#home'
  get 'simple_pages/home'
  get 'simple_pages/help'
  get 'simple_pages/about'
end