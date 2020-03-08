Rails.application.routes.draw do
  root 'tweets#index'
  
  devise_for :users
  
  resources :users do
    resources :tweets
  end
end