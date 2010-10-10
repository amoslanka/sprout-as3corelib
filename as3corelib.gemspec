# -*- encoding: utf-8 -*-
require 'lib/as3corelib'

Gem::Specification.new do |s|
  s.name        = AS3Corelib::NAME
  s.version     = AS3Corelib::VERSION
  # s.platform    = Gem::Platform::RUBY
  # s.authors     = ["TODO: Write your name"]
  s.email       = ["amoslanka@gmail.com"]
  s.homepage    = "http://www.github.com/amoslanka/sprout-as3corelib"
  s.summary     = %q{AS3Corelib ActionScript 3 source wrapped in a Sprout::Specification for implementation into a sprout project and Gem::Specification for distribution as a gem.}
  # s.description = %q{TODO: Write a gem description}

  # s.files         = `git ls-files`.split("\n")
  # s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.files = FileList['lib/**/*.rb', 'bin/*', 'build/*', 'examples/**/*', 'src/**/*', '[A-Za-z0-9]*', 'tests/**/*'].to_a

  s.add_dependency 'sprout', '>= 1.0.26.pre'
  
end
