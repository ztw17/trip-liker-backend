Rails.application.routes.draw do
  resources :posts, except: :show
  resources :users, except: :show
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
