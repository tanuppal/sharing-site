class ApplicationController < ActionController::Base
	#protect_from_forgery
	 # before_action :authenticate_user!
	  #before_action :configure_permitted_parameters, if: :devise_controller?
	before_action :authenticate_user!
	before_action :configure_permitted_parameters, if: :devise_controller?

 protected

 def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :mobile_no])
    devise_parameter_sanitizer.permit(:account_update, keys: [:user_type, :mobile_no])
 end
 
end
