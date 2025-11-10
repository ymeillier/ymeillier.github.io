# -*- encoding: utf-8 -*-
# stub: susy 1.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "susy".freeze
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Meyer".freeze]
  s.date = "2013-06-19"
  s.description = "Susy grids are fluid on the inside, ready to respond at any moment, but contained in the candy shell of your choice, so they respond how and when and where you want them to. We don't design your site or dictate your markup, we just do the math and get out of your way.".freeze
  s.email = "eric@oddbird.net".freeze
  s.extra_rdoc_files = ["CHANGELOG.mkdn".freeze, "LICENSE.txt".freeze, "README.md".freeze, "lib/susy.rb".freeze]
  s.files = ["CHANGELOG.mkdn".freeze, "LICENSE.txt".freeze, "README.md".freeze, "lib/susy.rb".freeze]
  s.homepage = "http://susy.oddbird.net/".freeze
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Susy".freeze, "--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Responsive grids for Compass.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>.freeze, [">= 0.12.2"])
      s.add_runtime_dependency(%q<sass>.freeze, [">= 3.2.0"])
    else
      s.add_dependency(%q<compass>.freeze, [">= 0.12.2"])
      s.add_dependency(%q<sass>.freeze, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<compass>.freeze, [">= 0.12.2"])
    s.add_dependency(%q<sass>.freeze, [">= 3.2.0"])
  end
end
