class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    render html: "This is test"
  end
end
