# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vin_bank/version'

Gem::Specification.new do |spec|
  spec.name = "vin_bank"
  spec.version = VinBank::VERSION
  spec.authors = ["Umair Chagani, Manheim"]
  spec.email = 'umair.chagani@manheim.com, cloudops@manheim.com'

  spec.summary = %q{A collection of decodeable vin information}
  spec.description = %q{A collection of decodeable vin information}
  spec.homepage = "https://github.com/manheim/vin_bank"
  spec.license = "MIT"

  spec.files = Dir["lib/**/*", "db/**/*"]
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
