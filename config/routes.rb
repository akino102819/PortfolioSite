Rails.application.routes.draw do
  root 'top#index'
  resources :contact, only:[:new, :create]
  get 'portfolio_index'=> 'portfolio#index'
  get 'portfolio_1'=> 'portfolio#portfolio1'
  get 'portfolio_2'=> 'portfolio#portfolio2'
  get 'portfolio_3'=> 'portfolio#portfolio3'
  get 'portfolio_4'=> 'portfolio#portfolio4'
end
