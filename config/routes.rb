Rails.application.routes.draw do
  resources :scientists, only: [:index, :show, :create, :update, :destroy]
  resources :planets, only: [:index]
  resources :missions, only: [:create]
end
