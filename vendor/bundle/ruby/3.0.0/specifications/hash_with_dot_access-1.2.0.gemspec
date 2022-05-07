# -*- encoding: utf-8 -*-
# stub: hash_with_dot_access 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hash_with_dot_access".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bridgetown Team".freeze]
  s.date = "2021-12-16"
  s.email = "maintainers@bridgetownrb.com".freeze
  s.homepage = "https://github.com/bridgetownrb/hash_with_dot_access".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Subclass of HashWithIndifferentAccess which provides dot access via method_missing".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.0.0", "< 8.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 5.0.0", "< 8.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
  end
end
