class ApplicationController < ActionController::Base
  def hello
    render html: "Hello from toy app!"
  end
end
