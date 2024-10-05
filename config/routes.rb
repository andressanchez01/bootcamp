Rails.application.routes.draw do
  get 'courses/', to:'courses/index'
  get 'courses/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "forms/index"
  post "forms/create"
  # Defines the root path route ("/")
  # root "articles#index"
end
