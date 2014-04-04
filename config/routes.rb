RedditClone::Application.routes.draw do
  
  root "posts#index"
  resources :posts, only: [:new, :create]
end
