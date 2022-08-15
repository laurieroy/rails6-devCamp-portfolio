Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  root 'pages#home'
  
  resources :blogs do
    member do
      get :toggle_status
    end
  end
  resources :portfolios, except: %i[show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about', to: 'pages#about'
  get 'contact', to:'pages#contact'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
