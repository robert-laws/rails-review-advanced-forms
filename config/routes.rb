Rails.application.routes.draw do
  resources :ice_creams, only: [:index, :show, :new, :create, :edit, :update]

  root 'ice_creams#index'
end
