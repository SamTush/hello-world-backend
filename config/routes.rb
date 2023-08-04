Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings do
        collection do
          get 'random', to: 'greetings#random'
        end
      end
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
