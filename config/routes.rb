Rails.application.routes.draw do
  root "staic_pages#home"
  get  "static_pages/home"
  get  "static_pages/help"
  get  "static_pages/about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
