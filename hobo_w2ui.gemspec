$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_w2ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_w2ui"
  s.version     = "0.1.4"
  s.authors     = ["Stefan Haslinger"]
  s.email       = ["stefan.haslinger@informatom.com"]
  s.homepage    = "http://github.com/informatom/hobo_w2ui"
  s.summary     = "A gem for integration of w2ui in Hobo"
  s.description = "A gem for integration of w2ui in Hobo"
  s.add_runtime_dependency('hobo_jquery', ">= 2.0")
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0"

  s.files = `git ls-files -z`.split(' ')
  s.date = Date.today.to_s
  s.require_paths = ["lib", "vendor", "taglibs"]
end