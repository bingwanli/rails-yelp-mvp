Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get 'reviews'
    end
    resources :reviews, only: [:new, :create]
  end
end
