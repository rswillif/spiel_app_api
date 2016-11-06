# primary applications controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # def set_current_user
  #   User.current = current_user
  # end
end
