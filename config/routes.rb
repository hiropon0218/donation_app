Rails.application.routes.draw do
  root "donations#index"
  resources :donation, only: :index
end
