Rails.application.routes.draw do
  root "donations#index"
  resouces :donation, only: :index
end
