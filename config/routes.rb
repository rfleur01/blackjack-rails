Rails.application.routes.draw do
  root to: "main#index"

  get "start", to: "main#start"
  get "hit", to: "main#hit"
  get "stay", to: "main#stay"
  get "win", to: "main#win"
  get "loss", to: "main#loss"
  get "goodbye", to: "main#goodbye"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
