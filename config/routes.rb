Rails.application.routes.draw do
  resources :users
  resources :events
  get 'events/index'
  root 'events#index'
end
