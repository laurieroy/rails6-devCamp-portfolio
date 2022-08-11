Rails.application.routes.draw do
  root 'pages#home'
  
  resources :blogs
  resources :portfolios

  get 'about', to: 'pages#about'
  get 'contact', to:'pages#contact'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
