Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/pages/:page" => "pages#show"
  get "/projects/:project" => "projects#show"
  root "pages#show", page: "about"
end
