# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{feedbag}
  s.version = "0.9.6"
  s.homepage = "http://github.com/damog/feedbag"
  s.rubyforge_project = "feedbag"
  s.licenses = ["MIT"]

  s.authors = ["David Moreno", "Derek Willis"]
  s.date = %q{2016-04-11}
  s.description = %q{Ruby's favorite feed auto-discovery tool}
  s.email = %q{david@axiombox.com}
  s.extra_rdoc_files = ["README.markdown", "COPYING"]
  s.files = ["lib/feedbag.rb", "benchmark/rfeedfinder_benchmark.rb", "bin/feedbag"]
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.markdown"]
  s.summary = %q{Ruby's favorite feed auto-discovery tool}
  s.add_dependency('nokogiri', '~> 1.0')
  s.add_dependency('open_uri_redirections', '~> 0.2')
  s.add_development_dependency 'shoulda', '~> 3'
  s.add_development_dependency 'mocha', '~> 0.12', '>= 0.12.0'
  s.add_development_dependency 'webmock', '~> 3' 
  s.bindir = 'bin'
  s.default_executable = %q{feedbag}
  s.executables = ["feedbag"]
end

