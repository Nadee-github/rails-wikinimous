Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    resources :articles, only: [:create, :index, :update, :destroy, :show, :new, :edit]
  end
end
