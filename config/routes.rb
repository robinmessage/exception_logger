ExceptionLogger::Engine.routes.draw do
  root :to => "logged_exceptions#index"

  resources :logged_exceptions do
    collection do
      post :query
      post :destroy_all
      get :feed
    end
  end
end