Rails.application.routes.draw do
  root "articles#index"
  
  
  resources :comments
  resources :articles
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
