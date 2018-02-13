Rails.application.routes.draw do
  resources :ice_creams, only: [:index, :show, :new, :create]

  root 'ice_creams#index'
end
