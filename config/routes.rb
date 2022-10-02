Rails.application.routes.draw do
  resources :memes
  resources :pages, :blogs
  resources :users, except: [ :index ]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#index"
  get "/projects" => "pages#projects"
  get "/resources" => "pages#resources"
  get "/index" => "pages#index"
  get "/blog" => "blogs#home"

  # Authentication
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

end
