Rails.application.routes.draw do

 
  root to: "articles#index"

  resources :articles

  devise_for :users

  namespace :admin do
    devise_for :admins
  end
end
