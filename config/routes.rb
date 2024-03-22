Rails.application.routes.draw do
  devise_for :users
  resources :skills
  root "pages#index"
end
