Rails.application.routes.draw do
  root "pages#home"
  get '/home', to: 'pages#home'
  get '/terms', to: 'pages#terms'
  get '/recipes', to: 'recipes#index'
  #resources :recipes
end
