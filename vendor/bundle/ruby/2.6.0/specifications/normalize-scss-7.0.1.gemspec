# -*- encoding: utf-8 -*-
# stub: normalize-scss 7.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "normalize-scss".freeze
  s.version = "7.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Albin Wilkins".freeze]
  s.date = "2018-01-29"
  s.description = "This is the Sass version of Normalize.css, a collection of HTML element and attribute rulesets to normalize styles across all browsers. This port aims to use a light dusting of Sass to make Normalize even easier to integrate with your website.".freeze
  s.email = "virtually.johnalbin@gmail.com".freeze
  s.homepage = "https://github.com/JohnAlbin/normalize-scss".freeze
  s.licenses = ["MIT".freeze, "GPL-2.0".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "The Sass version of Normalize.css".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.3"])
    else
      s.add_dependency(%q<sass>.freeze, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<sass>.freeze, ["~> 3.3"])
  end
end
