$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "captains_log/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "captains_log"
  s.version     = CaptainsLog::VERSION
  s.authors     = ["TODO: Thom Bruce"]
  s.email       = ["TODO: thom@thombruce.com"]
  s.homepage    = "http://thombruce.com/"
  s.summary     = "Execute Ruby code inline from stored texts."
  s.description = "Provides a helper which will scan your strings for blocks of Ruby code to evaluate and returns them with results given inline."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

end
