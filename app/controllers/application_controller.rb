class ApplicationController < ActionController::Base
  # TODO: Temporarily commenting this out in order to POST to Rails API without needing CSRF authenticity token. Not secure, but fine for now.
  # protect_from_forgery with: :exception

  # before_action :stub_current_user

  # private
  # def stub_current_user
  #   @current_user = User.find(20)
  # end
end
