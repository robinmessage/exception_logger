module ExceptionLogger
  class ApplicationController < ActionController::Base
    layout "exception_logger/layouts/logged_exceptions"

      include ExceptionLogger::ExceptionLoggable 
      rescue_from Exception, :with => :log_exception_handler # tells rails to forward the 'Exception' (you can change the type) to the handler of the module  

  end
end
