Rails.application.routes.draw do
  root 'top#index'
  get 'contact'=> 'contact#index'
  post 'contact/confirm' => 'contact#confirm'
  post 'contact/thanks' => 'contact#thanks'
end
