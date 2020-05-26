Rails.application.routes.draw do
  resources :charts, only: :index
end
