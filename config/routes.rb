Myflix::Application.routes.draw do
  get 'ui(/:action)', controller: 'ui'
  
  get '/home', to: "videos#index"
  
  root to: "videos#index"
  resources :videos
  resources :categories
end
