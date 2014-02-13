# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'famous_faker/version'

Gem::Specification.new do |spec|
  spec.name          = "famous_faker"
  spec.version       = FamousFaker::VERSION
  spec.authors       = ["Jampack", "Qt-Dev", "Trekkie4Life", "Nicholas Cu"]
  spec.email         = ["null"]
  spec.description   = %q{Famous-ify your faker data.}
  spec.summary       = %q{With famous people!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
