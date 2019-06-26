class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'this is a thing im changing'
  end
end
