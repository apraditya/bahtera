# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bahtera/version'

Gem::Specification.new do |gem|
  gem.name          = "bahtera"
  gem.version       = Bahtera::VERSION
  gem.authors       = ["Adinda Praditya"]
  gem.email         = ["apraditya@gmail.com"]
  gem.description   = %q{The unofficial Ruby library for accessing Bahtera API}
  gem.summary       = %q{Kateglo Bahtera Ruby gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end