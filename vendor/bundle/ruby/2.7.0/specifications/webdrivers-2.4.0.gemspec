# -*- encoding: utf-8 -*-
# stub: webdrivers 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "webdrivers".freeze
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Titus Fortner".freeze]
  s.date = "2016-12-19"
  s.description = "Run Selenium tests more easily with install and updates for all supported webdrivers.".freeze
  s.email = ["titusfortner@gmail.com".freeze]
  s.executables = ["IEDriverServer".freeze, "MicrosoftWebDriver".freeze, "chromedriver".freeze, "geckodriver".freeze, "phantomjs".freeze]
  s.files = ["bin/IEDriverServer".freeze, "bin/MicrosoftWebDriver".freeze, "bin/chromedriver".freeze, "bin/geckodriver".freeze, "bin/phantomjs".freeze]
  s.homepage = "https://github.com/titusfortner/webdrivers".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Easy installation and use of webdrivers.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
    s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 1.0"])
  end
end
