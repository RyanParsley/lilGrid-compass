# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "lilGrid-compass"
  s.version     = "1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Parsley"]
  s.email       = ["holla@RyanParsley.com"]
  s.homepage    = "http://github.com/RyanParsley/lilGrid-compass"
  s.summary     = %q{Compass compatible responsive grid system}
  s.description = %q{Minimal jumping of point for making responsive websites.}

  s.rubyforge_project = "lilGrid-compass"

  s.add_dependency "compass", ">= 0.10"

  s.files = `git ls-files`.split("\n")

  s.has_rdoc = false
  s.require_paths = ["lib"]
end
