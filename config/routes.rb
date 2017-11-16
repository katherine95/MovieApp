Rails.application.routes.draw do
  get '/movies' => 'movies#index'
   get '/movies/:id' => 'movies#show', as: :movie
   get '/actors' => 'actors#index'
end
