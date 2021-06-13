Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/random_fortune", controller: "my_examples", action: "get_fortune"
end