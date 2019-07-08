Rails.application.routes.draw do
  resources :infos
  get 'home/index'

  resources :note_set

  post '/note_set/export', to: 'note_set#export', as: 'export'

  root 'home#index'
end
