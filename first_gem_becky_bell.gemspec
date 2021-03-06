# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_becky_bell/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_becky_bell"
  spec.version       = FirstGemBeckyBell::VERSION
  spec.authors       = ["Becky Bell"]
  spec.email         = ["rlbell@alum.bu.edu"]
  spec.summary       = %q{A gem that counts the characters in a string}
  spec.description   = %q{Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0.beta"
end
