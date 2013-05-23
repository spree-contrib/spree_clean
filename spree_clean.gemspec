# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_clean'
  s.version     = '1.0.7'
  s.summary     = 'Delete data via the Spree admin'
  s.description = 'Spree Extension that facilitates mass deletion of application data'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'John Dyer'
  s.email             = 'jdyer@spreecommerce.com'
  s.homepage          = 'http://www.spreecommerce.com'

  s.files         = `git ls-files`.split("\n")
  s.require_path  = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.11'
  s.add_development_dependency 'sqlite3'
end
