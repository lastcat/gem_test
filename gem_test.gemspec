# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_test/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_test"
  spec.version       = GemTest::VERSION
  spec.authors       = ["yoshitake.nakaji"]
  spec.email         = ["kokodoko966@gmail.com"]

  spec.summary       = "rennshuu"
  spec.description   = "youdayo"
  spec.homepage      = "https://twitter.com/lastcat_"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
