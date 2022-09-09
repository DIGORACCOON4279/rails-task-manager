Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :tasks
  # Read
  #get "tasks", to: "tasks#index", as: :tasks
  #get "tasks/id", to: "tasks#show", as: :task

  # Create
  #get "tasks/new", to: "tasks#new", as: :new
  #post "restaurants", to: "tasks#create"

  # Update
  #get "tasks/:id/edit", to: "tasks#edit"
  #patch "restaurants/:id", to: "tasks#update"

  # Delete
  #delete "tasks/:id", to: "tasks#destroy"
end
