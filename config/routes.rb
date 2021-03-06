Comments::Application.routes.draw do

  authenticated :user do
    root :to => 'posts#index'
  end

  root :to => "posts#index"
  devise_for :users
  resources :users
  resources :comments
  resources :posts
end
