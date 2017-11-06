Rails.application.routes.draw do
  get 'sessions/new'

  root to: 'static#index'
  resources :posts
  resources :topics
  resources :courses
  resources :students
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
