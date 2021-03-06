# -*- encoding: utf-8 -*-
# stub: learn-submit 1.3.1 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-submit".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Flatiron School".freeze]
  s.date = "2017-08-29"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-submit".freeze]
  s.files = ["bin/learn-submit".freeze]
  s.homepage = "https://github.com/learn-co/learn-submit".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Submit your lessons to Learn.co".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<git>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<learn-web>.freeze, [">= 1.5.0", "~> 1.5"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<netrc>.freeze, ["~> 0"])
      s.add_dependency(%q<git>.freeze, ["~> 1.2"])
      s.add_dependency(%q<learn-web>.freeze, [">= 1.5.0", "~> 1.5"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<netrc>.freeze, ["~> 0"])
    s.add_dependency(%q<git>.freeze, ["~> 1.2"])
    s.add_dependency(%q<learn-web>.freeze, [">= 1.5.0", "~> 1.5"])
  end
end
