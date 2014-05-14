class ApplicationController < ActionController::Base
  protect_from_forgery
  theme :theme_resolver

  protected

    def theme_resolver
      params[:theme] ||= "blue"
    end
end
