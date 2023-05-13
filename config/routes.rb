Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "pages#home"
  get '/portfolio', to: 'pages#projects'
  get '/contact', to: 'pages#contact'
end
