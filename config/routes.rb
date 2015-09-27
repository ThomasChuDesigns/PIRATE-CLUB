Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  
  resources :users do
    resource :profile
    
  end
  
  resources :posts
  
   root 'landingpage#home'
end
