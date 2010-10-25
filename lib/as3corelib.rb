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
     t.url = "http://github.com/downloads/mikechambers/as3corelib/as3corelib-.93.zip"
     t.md5 = "36fa0e6ea6c58b1f780c992bedf541ed"

     t.add_library :swc, "as3corelib-.93/lib/as3corelib.swc"
     t.add_library :src, "as3corelib-.93/src/"
     t.add_library :docs, "as3corelib-.93/docs"
     t.add_library :all, "as3corelib-.93/"
   end
end
