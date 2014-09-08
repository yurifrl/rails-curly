Rails.application.routes.draw do
  resources :comments

  namespace :admin do
    resources :posts
    resources :comments
  end

  resources :posts, only: [:index]
end
