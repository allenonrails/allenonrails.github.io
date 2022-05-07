# -*- encoding: utf-8 -*-
# stub: bridgetown-core 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bridgetown-core".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/bridgetownrb/bridgetown/issues", "changelog_uri" => "https://github.com/bridgetownrb/bridgetown/releases", "homepage_uri" => "https://www.bridgetownrb.com", "source_code_uri" => "https://github.com/bridgetownrb/bridgetown" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bridgetown Team".freeze]
  s.date = "2022-03-07"
  s.description = "Bridgetown is a Webpack-aware, Ruby-powered static site generator for the modern Jamstack era".freeze
  s.email = "maintainers@bridgetownrb.com".freeze
  s.executables = ["bridgetown".freeze]
  s.files = ["bin/bridgetown".freeze]
  s.homepage = "https://www.bridgetownrb.com".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "A Webpack-aware, Ruby-based static site generator for the modern Jamstack era".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 6.0", "< 8.0"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.0", "< 8.0"])
    s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.4"])
    s.add_runtime_dependency(%q<amazing_print>.freeze, ["~> 1.2"])
    s.add_runtime_dependency(%q<colorator>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<erubi>.freeze, ["~> 1.9"])
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<hash_with_dot_access>.freeze, ["~> 1.2"])
    s.add_runtime_dependency(%q<i18n>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 2.1"])
    s.add_runtime_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<liquid>.freeze, ["~> 5.0"])
    s.add_runtime_dependency(%q<listen>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<rack-indifferent>.freeze, [">= 1.2.0"])
    s.add_runtime_dependency(%q<rake>.freeze, [">= 13.0"])
    s.add_runtime_dependency(%q<roda>.freeze, ["~> 3.46"])
    s.add_runtime_dependency(%q<rouge>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<serbea>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<terminal-table>.freeze, ["~> 1.8"])
    s.add_runtime_dependency(%q<thor>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<tilt>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<webrick>.freeze, ["~> 1.7"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.5"])
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 6.0", "< 8.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 6.0", "< 8.0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.4"])
    s.add_dependency(%q<amazing_print>.freeze, ["~> 1.2"])
    s.add_dependency(%q<colorator>.freeze, ["~> 1.0"])
    s.add_dependency(%q<erubi>.freeze, ["~> 1.9"])
    s.add_dependency(%q<faraday>.freeze, ["~> 1.0"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hash_with_dot_access>.freeze, ["~> 1.2"])
    s.add_dependency(%q<i18n>.freeze, ["~> 1.0"])
    s.add_dependency(%q<kramdown>.freeze, ["~> 2.1"])
    s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
    s.add_dependency(%q<liquid>.freeze, ["~> 5.0"])
    s.add_dependency(%q<listen>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rack-indifferent>.freeze, [">= 1.2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 13.0"])
    s.add_dependency(%q<roda>.freeze, ["~> 3.46"])
    s.add_dependency(%q<rouge>.freeze, ["~> 3.0"])
    s.add_dependency(%q<serbea>.freeze, ["~> 1.0"])
    s.add_dependency(%q<terminal-table>.freeze, ["~> 1.8"])
    s.add_dependency(%q<thor>.freeze, ["~> 1.1"])
    s.add_dependency(%q<tilt>.freeze, ["~> 2.0"])
    s.add_dependency(%q<webrick>.freeze, ["~> 1.7"])
    s.add_dependency(%q<zeitwerk>.freeze, ["~> 2.5"])
  end
end
