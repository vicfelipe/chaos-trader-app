Rails.application.routes.draw do
  get "dashboard/index"
  get "dashboard/forms"
  get "dashboard/cards"
  get "dashboard/charts"
  get "dashboard/buttons"
  get "dashboard/modals"
  get "dashboard/tables"
  get "login/index"
  root "home#index"
end
