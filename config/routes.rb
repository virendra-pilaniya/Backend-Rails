Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#home"

  post "/create", to: "articles#create"

  post "/update", to: "articles#update"

  delete "/delete", to: "articles#delete"

  get "/filter", to: "articles#filter"

  get "/search", to: "articles#search"

  get "/sort", to: "articles#sort"
end
