require File.expand_path("lib/tock", File.dirname(__FILE__))

Gem::Specification.new do |s|
  s.name        = "tock"
  s.version     = '0.1.0
  s.authors     = ["Parker Moore"]
  s.email       = "parkrmoore@gmail.com"
  s.homepage    = "http://github.com/parkr/tock"
  s.summary     = "Ruby Parser for TOML"
  s.description = "Ruby Parser for TOML, Tom's Own Markup Language"
  s.required_rubygems_version = ">= 1.3.6"
  s.files = ["lib/tock.rb"]
  s.extra_rdoc_files = ['README.md', 'LICENSE']
  s.license = 'MIT'
end
