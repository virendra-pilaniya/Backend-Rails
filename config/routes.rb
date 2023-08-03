Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#home"

  post "articles/create", to: "articles#create"

  post "article/update", to: "articles#update"

  delete "articles/delete", to: "articles#delete"

  get "articles/filter", to: "articles#filter"

  get "articles/search", to: "articles#search"

  get "articles/sort", to: "articles#sort"

  get "articles/all", to: "articles#all"

end
