# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mountable_sinatra_example/version"

Gem::Specification.new do |spec|
  spec.name          = "mountable_sinatra_example"
  spec.version       = MountableSinatraExample::VERSION
  spec.authors       = ["Clarke Brunsdon"]
  spec.email         = ["clarke@freerunningtechnologies.com"]

  spec.summary       = %q{Example sinatra app, being used to demostrate how to mount to rails routing}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'sinatra'
  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
