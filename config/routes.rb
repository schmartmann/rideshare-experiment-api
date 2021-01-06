Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/active-drivers', to: 'active_drivers#index'
  get '/requested-trips', to: 'requested_trips#index'
end
