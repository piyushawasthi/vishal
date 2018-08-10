lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vishal/version'

Gem::Specification.new do |spec|
  spec.name          = 'vishal'
  spec.version       = Vishal::VERSION
  spec.authors       = ['piyushawasthi']
  spec.email         = ['piyush.awasthi@msystechnologies.com']

  spec.summary       = ' Write a short summary, because RubyGems requires one.'
  spec.description   = ' Write a longer description or delete this line.'
  spec.license       = 'MIT'

  # Specify which files should be added to the gem when it is released.
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
