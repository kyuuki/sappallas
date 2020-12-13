Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "notices#home"
  get "result", to: "notices#result"
  resources :notices
end
