# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cliver"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Biesemeyer"]
  s.date = "2013-12-13"
  s.description = "Assertions for command-line dependencies"
  s.email = ["ryan@yaauie.com"]
  s.homepage = "https://www.github.com/yaauie/cliver"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Cross-platform version constraints for cli tools"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<ruby-appraiser-reek>, [">= 0"])
      s.add_development_dependency(%q<ruby-appraiser-rubocop>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<ruby-appraiser-reek>, [">= 0"])
      s.add_dependency(%q<ruby-appraiser-rubocop>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<ruby-appraiser-reek>, [">= 0"])
    s.add_dependency(%q<ruby-appraiser-rubocop>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
