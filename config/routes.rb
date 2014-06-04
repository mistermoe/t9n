Scheduling::Application.routes.draw do
  # root route
  get "/" => "the99_names#index"

  ##################### USERS ROUTES ###############################
  post "/users" => "users#create"

  ##################### NAMES ROUTES ###############################
  get "/names" => "names#index"
  get "/names/:id" => "names#show"
end
