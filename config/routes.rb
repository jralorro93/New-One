Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :queens
  resources :venues
  resources :users, only: [:new, :create, :show]
  resources :bookings

  get '/sessions/new', to: 'sessions#new', as: "login"
  delete '/sessions', to: 'sessions#destroy'
  get '/login',  to: 'sessions#new'
  get '/login/:id', to: 'sessions#show'
  post '/sessions', to: 'sessions#create'
end
