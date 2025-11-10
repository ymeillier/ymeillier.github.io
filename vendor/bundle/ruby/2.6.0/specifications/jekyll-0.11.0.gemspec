# -*- encoding: utf-8 -*-
# stub: jekyll 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll".freeze
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Preston-Werner".freeze]
  s.date = "2011-07-10"
  s.description = "Jekyll is a simple, blog aware, static site generator.".freeze
  s.email = "tom@mojombo.com".freeze
  s.executables = ["jekyll".freeze]
  s.extra_rdoc_files = ["README.textile".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.textile".freeze, "bin/jekyll".freeze]
  s.homepage = "http://github.com/mojombo/jekyll".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A simple, blog aware, static site generator.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>.freeze, [">= 1.9.0"])
      s.add_runtime_dependency(%q<classifier>.freeze, [">= 1.3.1"])
      s.add_runtime_dependency(%q<directory_watcher>.freeze, [">= 1.1.1"])
      s.add_runtime_dependency(%q<maruku>.freeze, [">= 0.5.9"])
      s.add_runtime_dependency(%q<kramdown>.freeze, [">= 0.13.2"])
      s.add_runtime_dependency(%q<albino>.freeze, [">= 1.3.2"])
      s.add_development_dependency(%q<redgreen>.freeze, [">= 1.2.2"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 2.11.3"])
      s.add_development_dependency(%q<rr>.freeze, [">= 1.0.2"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 0.10.3"])
      s.add_development_dependency(%q<RedCloth>.freeze, [">= 4.2.1"])
      s.add_development_dependency(%q<rdiscount>.freeze, [">= 1.6.5"])
      s.add_development_dependency(%q<redcarpet>.freeze, [">= 1.9.0"])
    else
      s.add_dependency(%q<liquid>.freeze, [">= 1.9.0"])
      s.add_dependency(%q<classifier>.freeze, [">= 1.3.1"])
      s.add_dependency(%q<directory_watcher>.freeze, [">= 1.1.1"])
      s.add_dependency(%q<maruku>.freeze, [">= 0.5.9"])
      s.add_dependency(%q<kramdown>.freeze, [">= 0.13.2"])
      s.add_dependency(%q<albino>.freeze, [">= 1.3.2"])
      s.add_dependency(%q<redgreen>.freeze, [">= 1.2.2"])
      s.add_dependency(%q<shoulda>.freeze, [">= 2.11.3"])
      s.add_dependency(%q<rr>.freeze, [">= 1.0.2"])
      s.add_dependency(%q<cucumber>.freeze, [">= 0.10.3"])
      s.add_dependency(%q<RedCloth>.freeze, [">= 4.2.1"])
      s.add_dependency(%q<rdiscount>.freeze, [">= 1.6.5"])
      s.add_dependency(%q<redcarpet>.freeze, [">= 1.9.0"])
    end
  else
    s.add_dependency(%q<liquid>.freeze, [">= 1.9.0"])
    s.add_dependency(%q<classifier>.freeze, [">= 1.3.1"])
    s.add_dependency(%q<directory_watcher>.freeze, [">= 1.1.1"])
    s.add_dependency(%q<maruku>.freeze, [">= 0.5.9"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0.13.2"])
    s.add_dependency(%q<albino>.freeze, [">= 1.3.2"])
    s.add_dependency(%q<redgreen>.freeze, [">= 1.2.2"])
    s.add_dependency(%q<shoulda>.freeze, [">= 2.11.3"])
    s.add_dependency(%q<rr>.freeze, [">= 1.0.2"])
    s.add_dependency(%q<cucumber>.freeze, [">= 0.10.3"])
    s.add_dependency(%q<RedCloth>.freeze, [">= 4.2.1"])
    s.add_dependency(%q<rdiscount>.freeze, [">= 1.6.5"])
    s.add_dependency(%q<redcarpet>.freeze, [">= 1.9.0"])
  end
end
