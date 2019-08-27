Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  #namespace :api do
  get "/welcomes" => "api/welcomes#hello"
  get "/about" => "api/welcomes#about"
  #end
end
