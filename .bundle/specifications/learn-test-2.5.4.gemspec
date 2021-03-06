# -*- encoding: utf-8 -*-
# stub: learn-test 2.5.4 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-test".freeze
  s.version = "2.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Flatiron School".freeze]
  s.date = "2018-03-08"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-test".freeze]
  s.files = ["bin/learn-test".freeze]
  s.homepage = "https://github.com/learn-co/learn-test".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Runs RSpec, Jasmine, Karma, Mocha, and Python Unit Test builds and pushes JSON output to Learn.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<netrc>.freeze, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<git>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<oj>.freeze, ["~> 2.9"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<crack>.freeze, ["~> 0.4.3"])
      s.add_runtime_dependency(%q<jasmine>.freeze, [">= 2.6.0", "~> 2.6.0"])
      s.add_runtime_dependency(%q<jasmine-core>.freeze, ["< 2.99.1"])
      s.add_runtime_dependency(%q<colorize>.freeze, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<webrick>.freeze, [">= 1.3.1", "~> 1.3.1"])
      s.add_runtime_dependency(%q<rainbow>.freeze, ["= 1.99.2"])
      s.add_runtime_dependency(%q<selenium-webdriver>.freeze, [">= 2.52.0", "~> 2.52.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<netrc>.freeze, ["~> 0.11.0"])
      s.add_dependency(%q<git>.freeze, ["~> 1.2"])
      s.add_dependency(%q<oj>.freeze, ["~> 2.9"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_dependency(%q<crack>.freeze, ["~> 0.4.3"])
      s.add_dependency(%q<jasmine>.freeze, [">= 2.6.0", "~> 2.6.0"])
      s.add_dependency(%q<jasmine-core>.freeze, ["< 2.99.1"])
      s.add_dependency(%q<colorize>.freeze, ["~> 0.8.1"])
      s.add_dependency(%q<webrick>.freeze, [">= 1.3.1", "~> 1.3.1"])
      s.add_dependency(%q<rainbow>.freeze, ["= 1.99.2"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 2.52.0", "~> 2.52.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<netrc>.freeze, ["~> 0.11.0"])
    s.add_dependency(%q<git>.freeze, ["~> 1.2"])
    s.add_dependency(%q<oj>.freeze, ["~> 2.9"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<crack>.freeze, ["~> 0.4.3"])
    s.add_dependency(%q<jasmine>.freeze, [">= 2.6.0", "~> 2.6.0"])
    s.add_dependency(%q<jasmine-core>.freeze, ["< 2.99.1"])
    s.add_dependency(%q<colorize>.freeze, ["~> 0.8.1"])
    s.add_dependency(%q<webrick>.freeze, [">= 1.3.1", "~> 1.3.1"])
    s.add_dependency(%q<rainbow>.freeze, ["= 1.99.2"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 2.52.0", "~> 2.52.0"])
  end
end
