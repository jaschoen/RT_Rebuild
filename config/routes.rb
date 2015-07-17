Rails.application.routes.draw do
  devise_for :owners
  # get 'restaurants/index'

  # get 'restaurants/show'

  # get 'restaurants/new'

  # get 'restaurants/create'

  # get 'restaurants/edit'

  # get 'restaurants/update'

  # get 'restaurants/destroy'

  resources :restaurants
  resources :articles
  resources :responses

  root to: 'restaurants#index'
end
