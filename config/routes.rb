Rails.application.routes.draw do
  get 'contact', to: 'pages#contact', as: :contact

  get 'about', to: 'pages#about', as: :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'restaurants', to: 'restaurants#index'

  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  post 'restaurants', to: 'restaurants#create'

  root to: 'pages#home'
end
