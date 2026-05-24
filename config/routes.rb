Rails.application.routes.draw do
  # Statik sayfalar ve kök dizin her zaman en üstte veya düzenli olmalı
  root "home#index"
  
  get "about", to: "pages#about", as: :about
  get "projects", to: "home#projects", as: :projects

  resources :categories
  resources :posts
end