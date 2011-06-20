## configuration.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "configuration"
  spec.version = "1.3.1"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "configuration"
  spec.description = "description: configuration kicks the ass"

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
 "samples/f.rb"]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

### spec.add_dependency 'lib', '>= version'
#### spec.add_dependency 'map'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/configuration"
end
