class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Quarantines!"
  end
  
  def goodbye
    render html: "Goodbye, Quarantines!"
  end
end
