# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_clean'
  s.version     = '1.0.0.rc1'
  s.summary     = 'Spree Clean is a spree extension for the removal of sample / test data.'
  s.description = 'Spree Clean is a Spree Admin User Interface extension to allow the removal of sample / test data.'
  s.required_ruby_version = '>= 1.8.7'

  s.authors     = ["Brian Quinn", "Ikenna Okpala"]
  s.email       = ["brian@spreecommerce.com", "ikennaokpala@gmail.com"]
  s.homepage    = 'http://www.spreecommerce.com'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.0.0.rc2'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.7'
  s.add_development_dependency 'sqlite3'
end
