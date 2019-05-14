class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    # render は、~を与えるという意味
    render html: "hello, toy_app!"
  end
end
