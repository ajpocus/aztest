$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "aztest/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "aztest"
  s.version     = Aztest::VERSION
  s.authors     = ["Austin Pocus"]
  s.email       = ["ajpocus@gmail.com"]
  s.homepage    = "http://github.com/ajpocus/aztest"
  s.summary     = "Summary of Aztest."
  s.description = "Description of Aztest."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.8"

  s.add_development_dependency "sqlite3"
end
