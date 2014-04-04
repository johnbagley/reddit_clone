RedditClone::Application.routes.draw do
  
  root "posts#index"
  resources :posts, only: [:new, :create, :show] do
    resources :comments, only: [:new, :create, :show]
  end

end
