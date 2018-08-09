Rails.application.routes.draw do
  resources :products
  root 'products#index'
  # make the home page as the products page
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
