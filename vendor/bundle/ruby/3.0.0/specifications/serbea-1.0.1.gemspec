# -*- encoding: utf-8 -*-
# stub: serbea 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "serbea".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bridgetown Team".freeze]
  s.date = "2021-11-12"
  s.email = "maintainers@bridgetownrb.com".freeze
  s.homepage = "https://github.com/bridgetownrb/serbea".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Similar to ERB, Except Awesomer".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.0"])
    s.add_runtime_dependency(%q<erubi>.freeze, [">= 1.10"])
    s.add_runtime_dependency(%q<tilt>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 6.0"])
    s.add_dependency(%q<erubi>.freeze, [">= 1.10"])
    s.add_dependency(%q<tilt>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
  end
end
