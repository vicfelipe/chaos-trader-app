class RegistrationsController < ApplicationController
  def new
    redirect_to dashboards_path if user_signed_in?
  end
end
