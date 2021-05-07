Rails.application.routes.draw do
  get "/query", controller: "params", action: "query"
  get "/usp/:phrase", controller: "params", action: "query"
  post "/body", controller: "params", action: "query"
end
