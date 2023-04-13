Rails.application.routes.draw do
  # List all movies
  get 'movies', to: 'movies#index'
  get 'movies/new', to: 'movies#new'
  get 'movies/:id', to: 'movies#show', as: 'movie'
  post 'movies', to: 'movies#create'
  get 'movies/:id/edit', to: 'movies#edit'
  patch 'movies/:id', to: 'movies#update'
  delete 'movies/:id', to: 'movies#destroy'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
