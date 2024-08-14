Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace 'v2', defaults: { format: :json }, format: false do
    resources :mangas do 
      resources :chapters
    end

    resources :comments
    resources :categories
  end
end
