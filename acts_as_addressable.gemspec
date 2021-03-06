$:.push File.expand_path('../lib', __FILE__)
require 'acts_as_addressable/version'

Gem::Specification.new do |spec|
  spec.name          = 'acts_as_addressable'
  spec.version       = ActsAsAddressable::VERSION
  spec.authors       = ['Michal Janeczek']
  spec.email         = ['michal.janeczek@ymail.com']
  spec.summary       = %q{Make your models addressable!}
  spec.homepage      = 'https://github.com/mjaneczek/acts_as_addressable'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'codeclimate-test-reporter'
  spec.add_development_dependency 'generator_spec'
  spec.add_development_dependency 'sqlite3'
  spec.add_development_dependency 'activerecord'
end
