# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "capistrano3-taillog"
  spec.version       = '1.0.0'
  spec.authors       = ["Takahiro Ooishi"]
  spec.email         = ["taka0125@gmail.com"]
  spec.summary       = %q{Tail log tasks}
  spec.description   = %q{Tail log tasks}
  spec.homepage      = "https://github.com/taka0125/capistrano3-taillog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'capistrano', '~> 3.1.0'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
