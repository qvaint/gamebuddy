class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :configure_permitted_parameters, if: :devise_controller?

protected

 def configure_permitted_parameters
   devise_parameter_sanitizer.for(:sign_up) << :age
   devise_parameter_sanitizer.for(:account_update) << :age

   devise_parameter_sanitizer.for(:sign_up) << :casual
   devise_parameter_sanitizer.for(:account_update) << :casual

   devise_parameter_sanitizer.for(:sign_up) << :competitive
   devise_parameter_sanitizer.for(:account_update) << :competitive
 end

end