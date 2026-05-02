Rails.application.routes.draw do
  get "about", to: "home#about"
 get "projects", to: "home#projects"
  root "home#index"
  get "about", to: "home#about"

  resources :posts
  get "projects", to: "home#projects"
end