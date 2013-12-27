# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rickshaw/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "rickshaw-rails"
  spec.version       = Rickshaw::Rails::VERSION
  spec.authors       = ["Jeremy Ward"]
  spec.email         = ["jrmy.ward@gmail.com"]
  spec.description   = %q{ Rickshaw, a javascript graphing library based on d3, for the rails asset pipeline }
  spec.summary       = %q{ Gem installation of javascript framework for data visualization, D3 }
  spec.homepage      = "https://github.com/jrmyward/rickshaw-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
