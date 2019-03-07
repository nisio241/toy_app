class ApplicationController < ActionController::Base
  protect_from_forgecy with:exception

  def hello
    render html: "hello, world!"
  end
end
