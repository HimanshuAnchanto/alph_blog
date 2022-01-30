Rails.application.routes.draw do
  root 'pages#home'
  get 'table', to:'pages#table'
  get 'about', to: 'pages#about'
  resources :articles 
  #get 'home', to:'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
