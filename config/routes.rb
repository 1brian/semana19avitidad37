Rails.application.routes.draw do
  devise_for :users
  resources :projects
  resources :people

  root to: 'projects#index'

end
