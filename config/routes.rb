Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :pets do
    scope module: :pets do
      resources :types, only: %i[] do

      end
    end
  end
end
