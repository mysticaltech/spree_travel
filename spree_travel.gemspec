# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_travel'
  s.version     = '2.4.2'
  s.summary     = 'Meta package for spree travel platform'
  s.description = 'Meta package dependencies for spree travel installation'
  s.required_ruby_version = '>= 1.9.3'

  s.authors   = ['Pedro Quintero Rojas', 'Miguel Sancho Fernandez', 'Cesar Lage Codorníu', 'Raul Perez-Alejo Neyra']
  s.email     = 'info@openjaf.com'
  s.homepage  = 'http://github.com/openjaf/spree_travel'

  s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> ' + version['spree']
  s.add_dependency 'colored'
  # s.add_dependency 'spree_travel_core', '~> ' + versions['spree']
  # s.add_dependency 'spree_travel_sample', '~> ' + versions['spree']
  # s.add_dependency 'spree_travel_hotel', '~> ' + versions['spree']
  # s.add_dependency 'spree_travel_flight', '~> ' + versions['spree']
  # s.add_dependency 'spree_travel_package', '~> ' + versions['spree']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
