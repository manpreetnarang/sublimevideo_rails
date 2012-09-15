# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sublimevideo_rails/version"

Gem::Specification.new do |s|
  s.name        = "sublimevideo_rails"
  s.version     = SublimeVideoRails::VERSION
  s.authors     = ["Manpreet Narang"]
  s.email       = ["manpreet@webdesignerintoronto.com"]
  s.homepage    = "http://hak9.com"
  s.summary     = %q{Sublime Video Player plugin for Rails 3.1 Asset Pipeline}
  s.description = %q{HTML5 Sublime Video plugin}

  s.rubyforge_project = "sublimevideo_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
