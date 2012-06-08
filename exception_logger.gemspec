$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "exception_logger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "exception_logger"
  s.version     = ExceptionLogger::VERSION
  s.authors     = ["Roland Guem", "Alex Bevilacqua"]
  s.email       = ["roland.guem@gmail.com", "alexbevi@gmail.com"]
  s.homepage    = "http://github.com/alexbevi/exception_logger"
  s.summary     = "Exception Logging Rails3 Engine"
  s.description = "Logs exceptions inside a database table. Now available as an engine for Rails 3 (previously a plugin for Rails2)"
  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1.3"
  s.add_dependency "kaminari"
  s.add_dependency "squeel"

  s.add_development_dependency "shoulda", ">= 2.11.3"
end
