class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render httml: "hello, world "
  end
end
