Rails.application.routes.draw do

  root to: 'pages#home'

  get "about", to: "pages#about"

  resources :users

  resource :session

end
