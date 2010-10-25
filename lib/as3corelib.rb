require 'sprout'
require 'as3corelib/version'

module AS3Corelib
end

Sprout::Specification.new do |s|
   s.name    = AS3Corelib::NAME
   s.version = AS3Corelib::VERSION
   s.add_remote_file_target do |t|
     t.platform = :universal
     t.archive_type = :zip
     t.url = "http://github.com/downloads/mikechambers/as3corelib/corelib-.90.zip"
     t.md5 = "404cfba26171ec13b487809ef9c621b7"

     t.add_library :swc, "corelib/bin/corelib.swc"
     t.add_library :src, "corelib/src/trunk/src/actionscript3/"
     t.add_library :docs, "corelib/docs"
     t.add_library :all, "corelib/"
   end
end
