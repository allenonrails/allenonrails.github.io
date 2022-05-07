# -*- encoding: utf-8 -*-
# stub: bridgetown-builder 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bridgetown-builder".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bridgetown Team".freeze]
  s.date = "2022-03-07"
  s.email = "maintainers@bridgetownrb.com".freeze
  s.homepage = "https://github.com/bridgetownrb/bridgetown/tree/main/bridgetown-builder".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "A Bridgetown plugin to provide a sophisticated DSL for writing plugins at a higher level of abstraction.".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<bridgetown-core>.freeze, ["= 1.0.0"])
  else
    s.add_dependency(%q<bridgetown-core>.freeze, ["= 1.0.0"])
  end
end
