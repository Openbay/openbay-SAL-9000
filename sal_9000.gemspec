$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "sal_9000/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sal_9000"
  s.version     = Sal9000::VERSION
  s.authors     = ["Keegan Leitz"]
  s.email       = ["keegan@openbay.com"]
  s.homepage    = "https://github.com/openbay/sal_9000"
  s.summary     = "Summary of Sal9000."
  s.description = "Description of Sal9000."

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "pg"
end
