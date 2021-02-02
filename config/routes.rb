Rails.application.routes.draw do
  get 'users/show'
  get 'user/show'
  devise_for :users

  resources :users, only: [:show]

end
