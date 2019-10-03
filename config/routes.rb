Rails.application.routes.draw do
  get '/locations/:lat/:lng', to: 'locations#index', lat: /[^\/]+/, lng: /[^\/]+/
  get '/reviews/:location_id', to: 'reviews#index'
  post '/reviews', to: 'reviews#create'
  get '/locations/:id', to: 'locations#show'
  post '/locations', to: 'locations#create'
  post '/login', to: 'auth#login'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
end
