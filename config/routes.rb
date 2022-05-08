Rails.application.routes.draw do
  get "/home/:wildcard" => "params#hello"
  get "/hello/:message" => "params#goodbye"
  get "/numbers/:wildcard" => "params#number"
  post "/home" => "params#create"
end
