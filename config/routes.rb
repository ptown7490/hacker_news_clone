HackerClone::Application.routes.draw do
  root to: 'links#index'

  resources :links, only: [:index, :new, :create, :destroy]
end
