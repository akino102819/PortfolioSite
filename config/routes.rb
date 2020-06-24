Rails.application.routes.draw do
  root 'top#index'
  resources :contact, only:[:new, :create]
end
