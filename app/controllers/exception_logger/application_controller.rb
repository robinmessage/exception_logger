module ExceptionLogger
  class ApplicationController < ActionController::Base
    layout "exception_logger/layouts/logged_exceptions"
  end
end
