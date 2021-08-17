Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all
  get 'tasks', to: 'tasks#index'
  # read one
  get 'tasks/:id', to: 'tasks#show', as: :task
end
