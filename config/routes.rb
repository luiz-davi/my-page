Rails.application.routes.draw do
  root to: "home#home"
  get "skills", to: "home#skills"
  get "about", to: "home#about"
end 