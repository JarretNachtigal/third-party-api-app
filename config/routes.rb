Rails.application.routes.draw do
  get "/request" => "requests#create"
end
