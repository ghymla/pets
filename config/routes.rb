Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :pets, only: %i[index show new create edit update] do
    scope module: :pets do
      resources :alerts, only: %i[index]
    end
  end

  resources :pets, only: %i[destroy]
  resources :vetos, only: %i[index]
end
