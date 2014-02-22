## configuration.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "configuration"
  spec.version = "1.3.4"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "configuration"
  spec.description = "ruby configuration for your ruby programs"
  spec.license = "same as ruby's"

  spec.files =
["LICENSE",
 "README.rdoc",
 "Rakefile",
 "config",
 "config/a.rb",
 "config/b.rb",
 "config/c.rb",
 "config/d.rb",
 "config/e.rb",
 "config/f.rb",
 "configuration.gemspec",
 "lib",
 "lib/configuration.rb",
 "samples",
 "samples/a.rb",
 "samples/b.rb",
 "samples/c.rb",
 "samples/d.rb",
 "samples/e.rb",
 "samples/f.rb",
 "test",
 "test/overwrite_test.rb"]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

  

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/configuration"
end
