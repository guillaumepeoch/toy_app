class ApplicationController < ActionController::Base
  def hello
    render html: '<h1 style=\'text-align:center\'>Hello World!</h1>'.html_safe
  end
end
