Rails.application.routes.draw do
  
  devise_for :users, :controllers => {registrations: 'registrations' } 
  resources :articles
  
  get 'pages/index'

  get 'pages/contact'

  get 'pages/about'

  
 root 'pages#index'

end
