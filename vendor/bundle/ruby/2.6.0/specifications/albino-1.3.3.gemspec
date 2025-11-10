# -*- encoding: utf-8 -*-
# stub: albino 1.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "albino".freeze
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Wanstrath".freeze]
  s.date = "2011-04-19"
  s.description = "Ruby wrapper for pygmentize.".freeze
  s.email = "chris@wanstrath.com".freeze
  s.homepage = "http://github.com/github/albino".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Ruby wrapper for pygmentize.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<posix-spawn>.freeze, [">= 0.3.6"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<posix-spawn>.freeze, [">= 0.3.6"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<posix-spawn>.freeze, [">= 0.3.6"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
