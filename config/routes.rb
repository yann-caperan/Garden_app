Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:create, :new, :show, :index]
  end
end
