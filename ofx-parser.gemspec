# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ofx_parser"

Gem::Specification.new do |s|
  s.name        = "ofx_parser"
  s.version     = OfxParser::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew A. Smith"]
  s.email       = ["adp@bank.io"]
  s.homepage    = "http://ofx-parser.rubyforge.org/"
  s.summary     = %q{ofx-parser is an OFX 1.x parser written in Ruby.}
  s.description = %q{ofx-parser is an OFX 1.x parser written in Ruby.}

  s.rubyforge_project = "ofx-parser"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency 'hpricot'
end
