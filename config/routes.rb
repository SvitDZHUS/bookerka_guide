Rails.application.routes.draw do
  get 'welcome', to: 'welcome_pages#welcome', as: :welcome
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
