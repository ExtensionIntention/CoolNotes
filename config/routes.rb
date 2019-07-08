Rails.application.routes.draw do

  resources :infos

  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :users

  get 'home/index'

  resources :infos
  resources :users
  resources :note_set
  post '/note_set/export', to: 'note_set#export', as: 'export'

  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'

  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  get 'home/index'
  root 'home#index'
end