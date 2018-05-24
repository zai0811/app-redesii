class ApplicationController < ActionController::Base
    devise_group :current_entity, contains: [:user]
 before_action :authenticate_user! 
end
