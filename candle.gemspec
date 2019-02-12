$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "candle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "candl"
  s.version     = Candle::VERSION
  s.authors     = ["Andreas Schau"]
  s.email       = ["andreas.schau@hicknhack-software.com"]
  s.homepage    = "https://www.hicknhack-software.com/it-events"
  s.summary     = %q{This gem provides functionality to handle the loading of event data from a public google calendar via an api key. (Without the need for OAuth.)}
  s.description = %q{It does so by offering functions that gather the event data, cache it and structure it in a way that makes it easy to display in an agenda or monthly overview-like style.}
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency 'rails', '~> 5.2', '>= 5.2.2'
  s.add_dependency 'slim-rails', '~> 3.2', '>= 3.2.0'
  s.add_dependency 'material_icons', '~> 2.2', '>= 2.2.1'
  s.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.7'
  s.add_dependency 'sass', '~> 3.7', '>= 3.7.3'
  s.add_dependency 'jquery-rails', '~> 4.3', '>= 4.3.3'
  s.add_dependency 'turbolinks', '~> 5.2', '>= 5.2.0'
  s.add_dependency 'bootstrap-sass', '~> 3.4', '>= 3.4.0'
  s.add_dependency 'rails_autolink', '~> 1.1', '>= 1.1.6'
  s.add_dependency 'coffee-rails', '~> 4.2', '>= 4.2.2'

  s.add_development_dependency 'sqlite3', '~> 1.3', '>= 1.3.13'
  s.add_development_dependency 'rspec-rails', '~> 3.8', '>= 3.8.2'
end
