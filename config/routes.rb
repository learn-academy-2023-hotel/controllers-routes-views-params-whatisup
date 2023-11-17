Rails.application.routes.draw do
  # HTTP verb, url, hashrocket, controller, method
  # get '/name_of_route' => 'name_of_controller#name_of_method'

  get '/greeter' => 'home#greeter'
  get '/joke' => 'home#joke'
  get '/current_cohort' => 'home#current_cohort'
  get '/landing' => 'home#landing'

  get '/tacos/:my_taco' => 'home#tacos'
  get '/add/:num1/:num2' => 'home#add'
  # Defines the root path route ("/")
  root "home#landing"
end
