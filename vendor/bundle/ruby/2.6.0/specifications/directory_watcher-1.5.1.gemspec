# -*- encoding: utf-8 -*-
# stub: directory_watcher 1.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "directory_watcher".freeze
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Pease".freeze, "Jeremy Hinegardner".freeze]
  s.date = "2013-03-20"
  s.description = "The directory watcher operates by scanning a directory at some interval and\ngenerating a list of files based on a user supplied glob pattern. As the file\nlist changes from one interval to the next, events are generated and\ndispatched to registered observers. Three types of events are supported --\nadded, modified, and removed.".freeze
  s.email = "tim.pease@gmail.com".freeze
  s.extra_rdoc_files = ["History.txt".freeze, "README.txt".freeze]
  s.files = ["History.txt".freeze, "README.txt".freeze]
  s.homepage = "http://rubygems.org/gems/directory_watcher".freeze
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A class for watching files within a directory and generating events when those files change".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rev>.freeze, [">= 0.3.2"])
      s.add_development_dependency(%q<eventmachine>.freeze, [">= 1.0.3"])
      s.add_development_dependency(%q<cool.io>.freeze, [">= 1.1.0"])
      s.add_development_dependency(%q<bones-git>.freeze, ["~> 1.2.4"])
      s.add_development_dependency(%q<bones-rspec>.freeze, ["~> 2.0.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7.0"])
      s.add_development_dependency(%q<logging>.freeze, ["~> 1.6.1"])
      s.add_development_dependency(%q<bones>.freeze, [">= 3.8.0"])
    else
      s.add_dependency(%q<rev>.freeze, [">= 0.3.2"])
      s.add_dependency(%q<eventmachine>.freeze, [">= 1.0.3"])
      s.add_dependency(%q<cool.io>.freeze, [">= 1.1.0"])
      s.add_dependency(%q<bones-git>.freeze, ["~> 1.2.4"])
      s.add_dependency(%q<bones-rspec>.freeze, ["~> 2.0.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7.0"])
      s.add_dependency(%q<logging>.freeze, ["~> 1.6.1"])
      s.add_dependency(%q<bones>.freeze, [">= 3.8.0"])
    end
  else
    s.add_dependency(%q<rev>.freeze, [">= 0.3.2"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 1.0.3"])
    s.add_dependency(%q<cool.io>.freeze, [">= 1.1.0"])
    s.add_dependency(%q<bones-git>.freeze, ["~> 1.2.4"])
    s.add_dependency(%q<bones-rspec>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7.0"])
    s.add_dependency(%q<logging>.freeze, ["~> 1.6.1"])
    s.add_dependency(%q<bones>.freeze, [">= 3.8.0"])
  end
end
