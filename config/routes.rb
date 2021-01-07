Rails.application.routes.draw do
  resources :comments, only: [:index, :create, :update]
  resources :likes, only: [:index, :show, :create]
  resources :projects, only:  [:index, :create, :show, :update]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
