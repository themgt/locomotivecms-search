$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "locomotive/search/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "locomotivecms-search"
  s.version     = Locomotive::Search::VERSION
  s.authors     = ["Rodrigo Alvarez"]
  s.email       = ["papipo@gmail.com"]
  s.homepage    = "https://github.com/Papipo/locomotivecms-search"
  s.summary     = "Content search for LocomotiveCMS"
  s.description = "LocomotiveSearch is an engine which integrates ActiveSearch into LocomotiveCMS."
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "locomotive_cms", ">= 2.3"
  s.add_dependency "activesearch", "~> 0.2.0"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara-webkit"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "launchy"
  s.add_development_dependency "parallel_tests"
  s.add_development_dependency "capybara-screenshot"
end
