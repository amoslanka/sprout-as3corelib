# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'as3corelib/version'

Gem::Specification.new do |s|
  s.name        = AS3Corelib::NAME
  s.version     = AS3Corelib::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mike Chambers", "Amos Lanka"]
  s.email       = ["mikechambers@gmail.com", "amoslanka@gmail.com"]
  s.homepage    = "http://www.github.com/amoslanka/sprout-as3corelib"
  s.summary     = %q{AS3Corelib ActionScript 3 source wrapped in a Sprout::Specification for implementation into a sprout project and Gem::Specification for distribution as a gem.}
  s.description = %q{An ActionScript 3 Library that contains a number of classes and utilities for working with ActionScript 3. These include classes for MD5 and SHA 1 hashing, Image encoders, and JSON serialization as well as general String, Number and Date APIs.}

  s.require_paths = ["lib"]

  s.files = Dir["{lib}/**/*"]
  s.files.concat Dir["*.gemspec", "[A-Z]*[.a-z]*"]
  # s.files = Dir["{src,test,tests,asdoc,docs,doc,asdocs,lib,libs,examples,build}/**/*", "bin/**/*.swc"]
  # s.files.concat Dir["*.gemspec", "build*", "[A-Z]*[.a-z]*"]

  s.add_dependency 'flashsdk', '>= 1.0.0.pre'
  s.add_development_dependency 'rake'
  
end
