Rails.application.routes.draw do
  root 'users#index'

  resources :users


  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'

end
