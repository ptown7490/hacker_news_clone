HackerClone::Application.routes.draw do
  root to: 'links#index'

  resources :links, only: [:index]
end
