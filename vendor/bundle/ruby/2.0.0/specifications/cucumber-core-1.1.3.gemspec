# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cucumber-core"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\u{f8}y", "Matt Wynne", "Steve Tooke", "Oleg Sukhodolsky", "Tom Brand"]
  s.date = "2015-03-25"
  s.description = "Core library for the Cucumber BDD app"
  s.email = "cukes@googlegroups.com"
  s.homepage = "http://cukes.info"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "cucumber-core-1.1.3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gherkin>, ["~> 2.12.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
      s.add_development_dependency(%q<unindent>, [">= 1.0"])
      s.add_development_dependency(%q<kramdown>, ["~> 1.4.2"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.7"])
    else
      s.add_dependency(%q<gherkin>, ["~> 2.12.0"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<unindent>, [">= 1.0"])
      s.add_dependency(%q<kramdown>, ["~> 1.4.2"])
      s.add_dependency(%q<coveralls>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<gherkin>, ["~> 2.12.0"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<unindent>, [">= 1.0"])
    s.add_dependency(%q<kramdown>, ["~> 1.4.2"])
    s.add_dependency(%q<coveralls>, ["~> 0.7"])
  end
end
