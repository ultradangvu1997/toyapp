class ApplicationController < ActionController::Base
  protect_from_forgery  with: :exception

  def hello
    render html: "Hi Linda xin chao ca nha!"
  end
end
