# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'sexp_builder'
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Magnus Holm"]
  s.date = '2010-01-25'
  s.email = ['judofyr@gmail.com']
  s.files = ["COPYING", "README.rdoc", "examples/andand.rb", "lib/sexp_builder.rb", "lib/sexp_builder/context.rb", "lib/sexp_builder/query_builder.rb"]
  s.homepage = %q{http://dojo.rubyforge.org/}
  s.require_paths = ["lib"]
  s.rubygems_version = '1.3.5'
  s.summary = %q{Easily to match and rewrite S-expressions}
end
