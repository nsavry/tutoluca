# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "temple"
  s.version = "0.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Magnus Holm", "Daniel Mendler"]
  s.date = "2015-01-08"
  s.email = ["judofyr@gmail.com", "mail@daniel-mendler.de"]
  s.homepage = "https://github.com/judofyr/temple"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.0.14"
  s.summary = "Template compilation framework in Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<erubis>, [">= 0"])
    else
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
    end
  else
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
  end
end
