class ApplicationController < ActionController::Base
    add_flash_types :info, :error, :warning, :success
    protect_from_forgery with: :exception
    helper_method :current_user
    helper_method :loggied_in?

    def authenticate
        redirect_to :welcome unless user_signed_in?
    end

    private

    def current_user
        @current_user ||= Student.find(session[:user_id]) if session[:user_id]
    end

    def logged_in?
        !current_user.nil?
    end
end
