Rails.application.routes.draw do
  resources :articles
  root 'pages#blog'
  get 'about', to: "pages#about"
end
