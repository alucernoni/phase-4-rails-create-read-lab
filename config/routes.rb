Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :plants, only: [:index, :show, :create]

  # get '/plants', to 'plants#index'

  # get '/plants/:id', to 'plants#show'

  # post '/plants', to 'plants#create'


end
