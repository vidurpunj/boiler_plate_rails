Rails.application.routes.draw do
  get 'welcome/index'
  get "up" => "rails/health#show", as: :rails_health_check
  root "welcome#index"
end
