Rails.application.routes.draw do
  root 'users#index'

  resources :users, :libraries


  get '/login', to: 'sessions#new'
  get '/logout', to: 'sessions#destroy'
  post '/sessions', to: 'sessions#create'

end
