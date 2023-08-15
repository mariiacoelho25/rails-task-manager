Rails.application.routes.draw do
  resources :tasks
  post 'tasks', to: 'tasks#create'
  delete 'tasks/:id', to: 'tasks#destroy', as: 'delete_task'

end
