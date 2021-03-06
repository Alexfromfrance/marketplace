Rails.application.routes.draw do
  get 'contact', to: 'pages#contact', as: :contact

  get 'about', to: 'pages#about', as: :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants

  # get 'restaurants', to: 'restaurants#index'

  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # delete 'restaurants/:id', to: 'restaurants#destroy'



  root to: 'pages#home'
end
