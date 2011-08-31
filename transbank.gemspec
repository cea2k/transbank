# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "transbank/version"

Gem::Specification.new do |s|
  s.name        = "transbank"
  s.version     = Transbank::VERSION
  s.authors     = ["Carlos E. Alarcón"]
  s.email       = ["cea2k@hotmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "transbank"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]


  s.add_dependency('activemerchant', '>= 1.17.0')
end
