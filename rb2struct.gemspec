# -*- encoding: utf-8 -*-

require File.expand_path('../lib/rb2struct/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'rb2struct'
  gem.version       = Rb2struct::VERSION
  gem.summary       = %q{App that produces a Struct101 representation of dependencies}
  gem.description   = %q{App that produces a Struct101 representation of dependencies}
  gem.license       = 'MIT'
  gem.authors       = ['Rasheed Abdul-Aziz']
  gem.email         = 'squeedee@gmail.com'
  gem.homepage      = 'https://rubygems.org/gems/rb2struct'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.add_development_dependency 'rake', '~> 0.8'
  gem.add_development_dependency 'rspec', '~> 2.4'
  gem.add_development_dependency 'simple_bdd'
  gem.add_development_dependency 'yard', '~> 0.8'
end
