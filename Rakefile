require 'bundler'
Bundler.require

require 'rake/clean'
CLOBBER.add('pkg')
CLOBBER.add('vendor')
CLOBBER.add('.bundle')

filename = "#{AS3Corelib::NAME}-#{AS3Corelib::VERSION}"

# 
# Gem tasks
# 

namespace :gem do
  directory "pkg"
  
  desc 'Build the gem'
  task :build => 'pkg' do
    system "gem build #{AS3Corelib::NAME}.gemspec"
    system "mv #{filename}.gem pkg/#{filename}.gem"
  end

  desc "Build and install #{filename}.gem"
  task :install => :build do
    system "gem install pkg/#{filename}"
  end

  desc "Build and push #{filename}.gem to rubygems.org"
  task :push => :build do
    system "gem push pkg/#{filename}.gem"
  end
end
