Rails.application.routes.draw do
  devise_for :users

  get "about", to: "pages#about"  # get 'pages/home'
  get "home", to: "pages#home"    # get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
