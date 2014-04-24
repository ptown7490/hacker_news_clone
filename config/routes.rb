HackerClone::Application.routes.draw do
  root to: 'links#index'

  resources :links, only: [:index, :show, :new, :create, :destroy] do
    resources :comments, only: [:new, :create, :index]
  end
end
