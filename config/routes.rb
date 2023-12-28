Rails.application.routes.draw do
  root "muscles#index"
  get "/muscles" => "muscles#index"
  get "/muscles/:id" => "muscles#show"

  # get "/app/views/exercises/index.html.erb" => "exercises#index"
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"

  get "/legs" => "legs#index"
  get "/legs/:id" => "legs#show"

  get "/arms" => "arms#index"
  get "/arms/:id" => "arms#show"

  get "/chest" => "chest#index"
  get "/chest/:id" => "chest#show"

  get "/back" => "back#index"
  get "/back/:id" => "back#show"

  get "/shoulders" => "shoulders#index"
  get "/shoulders/:id" => "shoulders#show"
end
