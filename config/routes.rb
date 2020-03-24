Rails.application.routes.draw do
  resources :comments
  resources :users
  resources :articles
  root 'pages#blog'
  get 'about', to: "pages#about"
end
