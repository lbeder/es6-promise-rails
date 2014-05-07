$:.push File.expand_path('../lib', __FILE__)
require 'e6/promise/rails/version'

Gem::Specification.new do |s|
  s.name          = 'e6-promise-rails'
  s.version       = Jquery::Screenfull::Rails::VERSION
  s.authors       = ['Leonid Beder']
  s.email         = ['leonid.beder@gmail.com']
  s.license       = 'MIT'
  s.homepage      = ''
  s.summary       = 'A polyfill for ES6-style Promises with integration for Rails'
  s.description   = 'A polyfill for ES6-style Promises with integration for Rails.'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|s|features)/})
  s.require_paths = ['lib']

  s.add_dependency 'railties', '>= 3.1.0'
end
