Rails.application.routes.draw do
  # so we don't have to append /cars
  root 'cars#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
