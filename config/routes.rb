Rails.application.routes.draw do
  resources :autos
  root "autos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
