Rails.application.routes.draw do
  root 'pages#home'
  get 'table', to:'pages#table'
  resources :articles , only: [:show, :index, :new, :create, :edit, :update]
  #get 'home', to:'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
