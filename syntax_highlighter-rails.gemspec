# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "syntax_highlighter-rails/version"

Gem::Specification.new do |s|
  s.name        = "syntax_highlighter-rails"
  s.version     = Syntaxhighlighter::Rails::VERSION
  s.authors     = ["richfisher"]
  s.email       = ["richfisher.pan@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Rails pipeline wraper for syntaxHighlighter}
  s.description = %q{Rails pipeline wraper for syntaxHighlighter}

  s.rubyforge_project = "syntax_highlighter-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
