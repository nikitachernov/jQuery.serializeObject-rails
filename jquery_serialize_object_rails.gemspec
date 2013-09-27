# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_serialize_object_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_serialize_object_rails"
  spec.version       = JquerySerializeObjectRails::VERSION
  spec.authors       = ["Nikita Cernovs"]
  spec.email         = ["n.cernovs@77agency.com"]
  spec.description   = %q{Adds jQuery.serializeObject plugin to your project}
  spec.summary       = %q{Adds jQuery.serializeObject plugin to your project}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
