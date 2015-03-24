Rails.application.routes.draw do
  resources :categories

  resources :resources

  root to: 'visitors#index'
  devise_for :users
end
