# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "slim-rails"
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leonardo Almeida"]
  s.date = "2014-12-26"
  s.description = "Provides the generator settings required for Rails 3 and 4 to use Slim"
  s.email = ["lalmeida08@gmail.com"]
  s.homepage = "https://github.com/slim-template/slim-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Slim templates generator for Rails 3 and 4"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rocco>, ["~> 0.8"])
      s.add_development_dependency(%q<redcarpet>, ["~> 3.2"])
      s.add_development_dependency(%q<awesome_print>, ["~> 1.2"])
      s.add_development_dependency(%q<guard>, ["~> 2.10"])
      s.add_development_dependency(%q<guard-minitest>, ["~> 2.3"])
      s.add_development_dependency(%q<guard-rocco>, ["< 1.0.0", ">= 0.0.3"])
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0", ">= 3.1"])
      s.add_runtime_dependency(%q<actionpack>, ["< 5.0", ">= 3.1"])
      s.add_runtime_dependency(%q<actionmailer>, ["< 5.0", ">= 3.1"])
      s.add_runtime_dependency(%q<railties>, ["< 5.0", ">= 3.1"])
      s.add_runtime_dependency(%q<slim>, ["~> 3.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rocco>, ["~> 0.8"])
      s.add_dependency(%q<redcarpet>, ["~> 3.2"])
      s.add_dependency(%q<awesome_print>, ["~> 1.2"])
      s.add_dependency(%q<guard>, ["~> 2.10"])
      s.add_dependency(%q<guard-minitest>, ["~> 2.3"])
      s.add_dependency(%q<guard-rocco>, ["< 1.0.0", ">= 0.0.3"])
      s.add_dependency(%q<activesupport>, ["< 5.0", ">= 3.1"])
      s.add_dependency(%q<actionpack>, ["< 5.0", ">= 3.1"])
      s.add_dependency(%q<actionmailer>, ["< 5.0", ">= 3.1"])
      s.add_dependency(%q<railties>, ["< 5.0", ">= 3.1"])
      s.add_dependency(%q<slim>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rocco>, ["~> 0.8"])
    s.add_dependency(%q<redcarpet>, ["~> 3.2"])
    s.add_dependency(%q<awesome_print>, ["~> 1.2"])
    s.add_dependency(%q<guard>, ["~> 2.10"])
    s.add_dependency(%q<guard-minitest>, ["~> 2.3"])
    s.add_dependency(%q<guard-rocco>, ["< 1.0.0", ">= 0.0.3"])
    s.add_dependency(%q<activesupport>, ["< 5.0", ">= 3.1"])
    s.add_dependency(%q<actionpack>, ["< 5.0", ">= 3.1"])
    s.add_dependency(%q<actionmailer>, ["< 5.0", ">= 3.1"])
    s.add_dependency(%q<railties>, ["< 5.0", ">= 3.1"])
    s.add_dependency(%q<slim>, ["~> 3.0"])
  end
end
