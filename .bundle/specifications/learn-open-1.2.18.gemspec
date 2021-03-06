# -*- encoding: utf-8 -*-
# stub: learn-open 1.2.18 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-open".freeze
  s.version = "1.2.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Flatiron School".freeze]
  s.date = "2018-03-12"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-open".freeze]
  s.files = ["bin/learn-open".freeze]
  s.homepage = "https://github.com/learn-co/learn-open".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Open Learn lessons locally".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<git>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<learn-web>.freeze, [">= 1.5.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_dependency(%q<git>.freeze, [">= 0"])
      s.add_dependency(%q<learn-web>.freeze, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_dependency(%q<git>.freeze, [">= 0"])
    s.add_dependency(%q<learn-web>.freeze, [">= 1.5.0"])
  end
end
