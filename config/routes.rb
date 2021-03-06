Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all
  get 'tasks', to: 'tasks#index'
  # create show form
  get 'tasks/new', to: 'tasks#new'
  # read one
  get 'tasks/:id', to: 'tasks#show', as: :task
  # create post
  post 'tasks', to: 'tasks#create'
  # get update form
  get 'tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  # update
  patch 'tasks/:id', to: 'tasks#update'
  # delete
  delete 'tasks/:id', to: 'tasks#destroy', as: :tasks_destroy
end
