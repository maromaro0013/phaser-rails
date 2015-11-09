# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'phaser/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "phaser-rails"
  spec.version       = Phaser::Rails::VERSION
  spec.authors       = ["y-ohta"]
  spec.email         = ["ota0120@gmail.com"]

  spec.summary       = %q{}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/maromaro0013/"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ['README.md']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
