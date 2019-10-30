Rails.application.routes.draw do
  root 'awards#index'
  resources :awards

  get '*path' => redirect('/')
 end
