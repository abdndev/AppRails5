Rails.application.routes.draw do
  get 'home/index'
  get 'hello', to: 'home#index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
