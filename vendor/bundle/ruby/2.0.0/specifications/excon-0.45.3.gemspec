# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "excon"
  s.version = "0.45.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dpiddy (Dan Peterson)", "geemus (Wesley Beary)", "nextmat (Matt Sanders)"]
  s.date = "2015-04-21"
  s.description = "EXtended http(s) CONnections"
  s.email = "geemus@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/excon/excon"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "excon"
  s.rubygems_version = "2.0.14"
  s.summary = "speed, persistence, http(s)"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<delorean>, [">= 0"])
      s.add_development_dependency(%q<eventmachine>, [">= 1.0.4"])
      s.add_development_dependency(%q<open4>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<shindo>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<json>, [">= 1.8.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<delorean>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 1.0.4"])
      s.add_dependency(%q<open4>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<shindo>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<json>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<delorean>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 1.0.4"])
    s.add_dependency(%q<open4>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<shindo>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<json>, [">= 1.8.2"])
  end
end
