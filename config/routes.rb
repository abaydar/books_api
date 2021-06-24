Rails.application.routes.draw do
  resources :recommendations
  resources :books
  # resources :books do
  #   resources :recommendations
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
