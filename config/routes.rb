Rails.application.routes.draw do
  root "muscles#index"
  get "/muscles" => "muscles#index"
  get "/muscles/:id" => "muscles#show"

  # get "/app/views/exercises/index.html.erb" => "exercises#index"
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"

  get "/legs" => "legs#index"
  get "/legs/:id" => "legs#show"

end
