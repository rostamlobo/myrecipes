Rails.application.routes.draw do
  root "pages#home"
  get '/home', to: 'pages#home'
  get '/terms', to: 'pages#terms'

end
