# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: omniauth-smashrun 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-smashrun".freeze
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Naveed Ahmad".freeze]
  s.date = "2019-09-14"
  s.description = "OmniAuth strategy for Smashrun".freeze
  s.email = "naveedahmada036@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/omniauth-smashrun.rb",
    "lib/omniauth-smashrun/version.rb",
    "lib/omniauth/strategies/smashrun.rb",
    "omniauth-smashrun.gemspec"
  ]
  s.homepage = "http://github.com/naveed-ahmad/omniauth-smashrun".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "OmniAuth strategy for Smashrun".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<oj>.freeze, ["~> 3.10.2"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4.7"])
    else
      s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.6.0"])
      s.add_dependency(%q<oj>.freeze, ["~> 3.10.2"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.4.7"])
    end
  else
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.6.0"])
    s.add_dependency(%q<oj>.freeze, ["~> 3.10.2"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4.7"])
  end
end

