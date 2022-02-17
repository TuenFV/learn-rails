Rails.application.routes.draw do
  resources :contacts, only: [:index, :new, :create]
  root to: 'visitors#new'
end
