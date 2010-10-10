require 'sprout'

module AS3Corelib
  NAME = "as3corelib"
  VERSION = "0.1.0"
end

Sprout::Specification.new do |s|
   s.name    = AS3Corelib::NAME
   s.version = AS3Corelib::VERSION
   s.add_file_target do |t|
     t.platform = :universal
     t.add_library :src, "../src"
   end
end
