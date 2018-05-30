Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: "users#index"
  get "sessions/new"
  # resources :locations, only: [:index, :show]
  # resources :cohorts, only: [:index, :show]
  resources :users, only: [:show, :new, :create]
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  
  
end
