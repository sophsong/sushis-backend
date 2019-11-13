Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # resources :ingredients
      resources :rolls do
        resources :ingredients
      # post '/add', to: 'ingredients#create'
    end
  end

# can only access ingredients thru accounts b/cuz it is nested



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ex of namespace)
  # namespace :v1 do
  #  resources :ingredients
  # resources :rolls
  # end
end
