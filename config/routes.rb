Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  get '/hello_url' => 'api/pages#hello_action'

  get 'sting_url' => 'api/pages#sting_action'

  get 'where_are_you' => 'api/pages#find_me'

  get 'time_url' => 'api/pages#time_action'
end

