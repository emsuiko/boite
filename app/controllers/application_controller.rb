class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def switch_language
    if I18n.locale == :de
      I18n.locale = :en
    else
      I18n.locale = :de
    end 

    redirect_to :back
  end
end
