Rails.application.routes.draw do
  resources :posts do
    collection do
      post :confirm
      get :list
    end
  end
end
