class ApplicationController < ActionController::Base
  # small change for demo
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # added comment.
  protect_from_forgery with: :exception
end
