Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root "problems#index"
  #
  # get "problems" => "problems#index"
  # get "problem/:id" => "problem#show"

  resources :problems
  
  resources :plumbers
end
