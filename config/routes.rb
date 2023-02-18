Rails.application.routes.draw do
  root "welcome#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :articles do
    resources :comments
  end
end
