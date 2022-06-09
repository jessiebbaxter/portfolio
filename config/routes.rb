Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "project/maavens", to: "pages#maavens"
  get "project/ui_kit", to: "pages#ui_kit"
  
  resources :messages, only: [:create]
end
