# -*- encoding: utf-8 -*-
# stub: rack-indifferent 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-indifferent".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Evans".freeze]
  s.date = "2016-09-20"
  s.description = "rack-indifferent monkey patches Rack::Utils::KeySpaceConstrainedParams\nto make the hash it stores params in support indifferent access.  So web\nframeworks that use rack-indifferent don't have to make a deep copy\nof the params to allow indifferent access to the params.\n".freeze
  s.email = "code@jeremyevans.net".freeze
  s.homepage = "http://github.com/jeremyevans/rack-indifferent".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Fast indifferent access to request params".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rack>.freeze, [">= 1.5"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 1.3"])
  else
    s.add_dependency(%q<rack>.freeze, [">= 1.5"])
    s.add_dependency(%q<rspec>.freeze, [">= 1.3"])
  end
end
