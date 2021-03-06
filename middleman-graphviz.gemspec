# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman/graphviz/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-graphviz"
  spec.version       = Middleman::Graphviz::VERSION
  spec.authors       = ["Will Schenk"]
  spec.email         = ["wschenk@gmail.com"]
  spec.summary       = %q{Simple middleman extension to embed graphviz diagrams in your site.}
  spec.description   = %q{Simple middleman extension to embed graphviz diagrams in your site.}
  spec.homepage      = "https://github.com/HappyFunCorp/middleman-graphviz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "middleman"
end
