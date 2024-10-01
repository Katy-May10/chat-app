Rails.application.routes.draw do
  devise_for :installs
  get 'messages/index'
  root to: "messages#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
