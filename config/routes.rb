Rails.application.routes.draw do

  resources :articles
  devise_for :users
  root to: 'articles#index'

  #get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
