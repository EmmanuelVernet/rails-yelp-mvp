Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  # Defines the root path route ("/")
  end
  root "posts#index"
end