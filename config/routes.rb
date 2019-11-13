Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :rolls
      resources :ingredients
      post '/add', to: 'ingredients#create'
    end
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ex of namespace)
  # namespace :v1 do
  #  resources :ingredients
  # resources :rolls
  # end
end
