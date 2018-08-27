Rails.application.routes.draw do
  defaults format: :json do
    resources :roles, only: [:index, :create]
    resources :locations, only: [:index, :create]
    resources :members, only: [:index, :create] do
      get :analytics, on: :collection
    end
  end
end
