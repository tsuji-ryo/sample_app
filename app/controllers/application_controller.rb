class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hell
    render html: "hello, world"
  end
end
