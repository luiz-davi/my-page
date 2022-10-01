Rails.application.routes.draw do
  root to: "home#home"
  get "skills", to: "home#skills"

end