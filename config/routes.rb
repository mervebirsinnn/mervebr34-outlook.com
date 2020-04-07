Rails.application.routes.draw do
  get 'resume/index'
  #resources :gets, :posts
  resources :users
  resources :articles
  root 'pages#home'
  get 'about', to:'pages#about'
 # resources :articles, only: [:show, :index, :create, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  