Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Create a task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # Read all
  get 'tasks', to: 'tasks#index'

  # Read one
  get 'tasks/:id', to: 'tasks#show', as: :task

end
