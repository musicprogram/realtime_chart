Rails.application.routes.draw do
  resources :sells
  root 'sells#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
