# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shinji/version'

Gem::Specification.new do |spec|
  spec.name          = "shinji"
  spec.version       = Shinji::VERSION
  spec.authors       = ["Suguru Odai"]
  spec.email         = ["ourqwers@gmail.com"]
  spec.summary       = %q{shinji}
  spec.description   = %q{shinji}
  spec.homepage      = "https://github.com/odaillyjp/shinji"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
