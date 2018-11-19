Rails.application.routes.draw do
  resources :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'accounts#index'
    resources :accounts

	get "/:short_url", to: "urls#show"

end
