class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡Hola, mund!"
  end
  
  def goodbye
   render html: "Goodbye, World!"
  end
  
end