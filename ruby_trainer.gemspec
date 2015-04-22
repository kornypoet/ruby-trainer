# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruby_trainer/version'

Gem::Specification.new do |spec|
  spec.name          = 'ruby_trainer'
  spec.version       = RubyTrainer::VERSION
  spec.authors       = ['Travis Dempsey']
  spec.email         = ['dempsey.travis@gmail.com']
  spec.summary       = 'Simple Test-Driven Ruby Training'
  spec.description   = <<-DESC.gsub(/^ {4}/, '')
  DESC
  spec.homepage      = 'https://'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}){ |f| File.basename f }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
end
