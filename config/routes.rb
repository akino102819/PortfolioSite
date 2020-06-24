Rails.application.routes.draw do
  root 'top#index'
  resources :contact, only:[:new, :create]
  resources :portfolio, only:[:index, :show]
end
