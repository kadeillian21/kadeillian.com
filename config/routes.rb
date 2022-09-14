Rails.application.routes.draw do
  resources :pages, :blogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#index"
  get "/projects" => "pages#projects"
  get "/resources" => "pages#resources"
  get "/index" => "pages#index"
  get "/blog" => "blogs#home"
  # get "/blog/all" => "blogs#index"
  # get "/blog/new" => "blogs#new"
  # post "/blog/create" => "blogs#create"
  # get "/blog/:id" => "blogs#show"

  # Authentication
  get "sign_in" => "sessions#new"
  post "sign_in" => "sessions#create"
end
