Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    # defining each of the routes manually
    # get "/birds", to: "birds#index"     # show a list of all birds
    # get "/birds/:id", to: "birds#show"  # show one a specific bird

    # defining all the RESTful routes automatically
    # resources :birds

    # creating only specific routes
    resources :birds, only: [:index, :show]
end
