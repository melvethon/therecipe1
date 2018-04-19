Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  root 'pages#home'
  
  get 'about' => 'pages#about'
end
