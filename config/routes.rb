Rails.application.routes.draw do
  root 'municipalities#index'
  resources :municipalities
  resources :regions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
