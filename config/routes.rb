Rails.application.routes.draw do
  # devise_for :users
  root to: "pages#home"
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
