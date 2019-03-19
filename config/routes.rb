Rails.application.routes.draw do
  root 'users#index'
  
  resources :users

  # get 'users' => 'users#index'
end
