Rails.application.routes.draw do

  get 'tasks/create', to: "tasks#create"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"

  get "tasks/:id", to: "tasks#show", as: 'task'


end
