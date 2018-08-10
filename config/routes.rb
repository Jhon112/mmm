Rails.application.routes.draw do
  
  root 'pages#home'
  get '/home', to: 'pages#home'

  get 'hello/:name', to: 'pages#hello', as: 'hello'

  get '/about', to: 'pages#about'
  
  get '/contact' => 'pages#contact'

  get '/index', to: 'posts#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
