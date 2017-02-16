Rails.application.routes.draw do
  root 'mileages#index'

  resources :mileages

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
