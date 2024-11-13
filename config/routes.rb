Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }

  resources :registrations, only: %i[new]
  resource :dashboards, only: %i[show]

  root to: "registrations#new"
end
