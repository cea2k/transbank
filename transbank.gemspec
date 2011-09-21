$:.push File.expand_path("../lib", __FILE__)
require "transbank/version"

Gem::Specification.new do |s|
  s.name        = "transbank"
  s.version     = Transbank::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Carlos E. Alarcón"]
  s.email       = ["me@cea2k.com"]
  s.homepage    = "http://github.com/cea2k/transbank"
  s.summary     = "Active Merchant Integration with Transbank Webpay"
  s.description = ""
  
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project = "transbank"

  s.files         = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.test_files    = Dir["{test,spec,features}/*" ]
  
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('activemerchant', '>= 1.17.0')
end
