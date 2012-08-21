class Rubyception::ApplicationController < ActionController::Base
  def index
    redirect_to root_url unless current_user and current_user.admin?
  end
end
