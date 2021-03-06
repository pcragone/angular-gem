$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "angular-gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "angular-gem"
  s.version     = AngularGem::VERSION
  s.authors     = ["Christian Vuerings", "Scot Hacker", "Yu-Hung Lin", "Peter Ragone"]
  s.email       = ["vueringschristian@gmail.com", "yuhung@yuhunglin.com", "pcragone@gmail.com"]
  s.homepage    = "http://github.com/pcragone/angular-gem"
  s.summary     = "Bootstrap angularjs in a rails project"
  s.description = "Include Angularjs in rails and nothing more (ripped from angular-rails)"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]
  s.test_files = Dir["test/**/*"]
  s.add_dependency "railties", [">= 4.1"]
  s.add_dependency "coffee-script", '~> 2.3.0'

  s.add_development_dependency "bundler", [">= 1.2.2"]
  s.add_development_dependency "tzinfo"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "coveralls"
end
