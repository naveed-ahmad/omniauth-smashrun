# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: omniauth-smashrun 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-smashrun"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Naveed Ahmad"]
  s.date = "2018-01-18"
  s.description = "OmniAuth strategy for Smashrun"
  s.email = "naveedahmada036@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/omniauth-smashrun.rb",
    "lib/omniauth-smashrun/version.rb",
    "lib/omniauth/strategies/smashrun.rb",
    "omniauth-smashrun.gemspec"
  ]
  s.homepage = "http://github.com/naveed-ahmad/omniauth-smashrun"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "OmniAuth strategy for Smashrun"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth2>, ["~> 1.0"])
      s.add_runtime_dependency(%q<oj>, ["~> 3.3.5"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>, ["~> 2.4.7"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth2>, ["~> 1.0"])
      s.add_dependency(%q<oj>, ["~> 3.3.5"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<juwelier>, ["~> 2.4.7"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth2>, ["~> 1.0"])
    s.add_dependency(%q<oj>, ["~> 3.3.5"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<juwelier>, ["~> 2.4.7"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

