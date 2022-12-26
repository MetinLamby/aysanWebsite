Rails.application.routes.draw do
  root to: "pages#home"

  get "videos", to: "pages#videos"
  get "photos", to: "pages#photos"
  get "photos/newyork", to: "pages#newyork"
  get "photos/wiesbaden", to: "pages#wiesbaden"




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
