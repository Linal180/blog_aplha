Rails.application.routes.draw do
  root 'pages#blog'
  get 'about', to: "pages#about"
end
