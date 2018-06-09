Rails.application.routes.draw do
  resources :records
  get 'static_page/index'
  root to: 'static_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
