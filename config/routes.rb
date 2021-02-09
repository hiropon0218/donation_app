Rails.application.routes.draw do
  get 'donations/index'
  root "donations#index"
  resources :donation, only: [:index, :new]
end
