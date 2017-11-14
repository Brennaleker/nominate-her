Rails.application.routes.draw do
  root 'awards#index'
  resources :awards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# if user tries any path other than those defined above redirect to root
  get '*path' => redirect('/')
end
