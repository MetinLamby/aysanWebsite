Rails.application.routes.draw do
  root to: "pages#home"

  get "videos", to: "pages#videos"
  get "photos", to: "pages#photos"
  get "photos/ardaarman", to: "pages#ardaarman"
  get "photos/brandon", to: "pages#brandon"
  get "photos/nyc", to: "pages#nyc"
  get "photos/salomon", to: "pages#salomon"





  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
