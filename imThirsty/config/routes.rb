Rails.application.routes.draw do
  resources :users, only: %i[show create]
  resources :user_cocktails, only: :create
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
