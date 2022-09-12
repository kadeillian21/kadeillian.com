Rails.application.routes.draw do
  resources :pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#index"
  get "/projects" => "pages#projects"
  get "/resources" => "pages#resources"
  get "/index" => "pages#index"
  get "/blog" => "blogs#home"
  get "/blog/all" => "blogs#index"
  get "/blog/:id" => "blogs#show"
  post "/blog/create" => "blogs#create"

  # Authentication
  post "/sessions" => "sessions#create"
end
