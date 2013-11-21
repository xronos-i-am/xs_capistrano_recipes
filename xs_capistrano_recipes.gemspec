# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xs_capistrano_recipes/version'

Gem::Specification.new do |spec|
  spec.name          = "xs_capistrano_recipes"
  spec.version       = XsCapistranoRecipes::VERSION
  spec.authors       = ["Sergey Malykh"]
  spec.email         = ["xronos.i.am@gmail.com"]
  spec.description   = %q{Gem adds some recipes to Capistrano}
  spec.summary       = %q{Gem adds some recipes to Capistrano}
  spec.homepage      = "https://github.com/xronos-i-am/xs_capistrano_recipes"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "capistrano", "~> 2.15.5"

  spec.add_development_dependency "bundler", "~> 1.3.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14.1"
end