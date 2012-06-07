module ExceptionLogger
  class ApplicationController < ::ApplicationController
    layout "exception_logger/layouts/logged_exceptions"
  end
end
