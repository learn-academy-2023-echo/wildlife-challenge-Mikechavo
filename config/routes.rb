Rails.application.routes.draw do
  resources :sightings
  resources :animals
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get 'animals' => 'animal#index'
  # get 'sightings' => 'sighting#index'
  # get 'animals/:id' => 'animal#show'
  # get 'sightings/:id' => 'sighting#show'
  # post 'animals' => 'animal#create'
  # post 'sightings' => 'sighting#create'
  # root 'animals#index'
end
