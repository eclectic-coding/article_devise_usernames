Rails.application.routes.draw do
  get 'static/home'
  devise_for :users

  resources :users, only: [:show], param: :slug

  root "static#home"

end
