Rails.application.routes.draw do
  root to: 'tasks#index'
  devise_for :users
  resources :tasks do
    resources :completedtasks, only: :create
  end
  resources :completedtasks, only: [:index, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
