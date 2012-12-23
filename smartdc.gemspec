# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "smartdc"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ogom"]
  s.date = "2012-12-23"
  s.description = "SmartDataCenter client and SmartDataCenter Command Line Interface."
  s.email = "ogom@hotmail.co.jp"
  s.executables = ["sdc"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/sdc",
    "lib/cli_helper.rb",
    "lib/configure.rb",
    "lib/smartdc.rb",
    "lib/smartdc/api/analytics.rb",
    "lib/smartdc/api/analytics/heatmap.rb",
    "lib/smartdc/api/datacenters.rb",
    "lib/smartdc/api/datasets.rb",
    "lib/smartdc/api/keys.rb",
    "lib/smartdc/api/machine/metadata.rb",
    "lib/smartdc/api/machine/snapshots.rb",
    "lib/smartdc/api/machine/tags.rb",
    "lib/smartdc/api/machines.rb",
    "lib/smartdc/api/packages.rb",
    "lib/smartdc/client.rb",
    "lib/smartdc/error.rb",
    "lib/smartdc/request.rb",
    "lib/smartdc/response.rb",
    "lib/smartdc/response/raise_error.rb",
    "smartdc.gemspec",
    "spec/fixtures/analytics.json",
    "spec/fixtures/datacenter.json",
    "spec/fixtures/datacenters.json",
    "spec/fixtures/datasets.json",
    "spec/fixtures/keys.json",
    "spec/fixtures/machines.json",
    "spec/fixtures/packages.json",
    "spec/fixtures/snapshots.json",
    "spec/fixtures/tag.json",
    "spec/spec_helper.rb",
    "spec/unit/smartdc/api/analytics_spec.rb",
    "spec/unit/smartdc/api/datacenters_spec.rb",
    "spec/unit/smartdc/api/datasets_spec.rb",
    "spec/unit/smartdc/api/keys_spec.rb",
    "spec/unit/smartdc/api/machine/metadata_spec.rb",
    "spec/unit/smartdc/api/machine/snapshots_spec.rb",
    "spec/unit/smartdc/api/machine/tags_spec.rb",
    "spec/unit/smartdc/api/machines_spec.rb",
    "spec/unit/smartdc/api/packages_spec.rb",
    "spec/unit/smartdc/client_spec.rb",
    "spec/unit/smartdc_spec.rb"
  ]
  s.homepage = "http://github.com/ogom/ruby-smartdc"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Joyent SmartDataCenter CloudApi client by ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.8"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.16"])
      s.add_runtime_dependency(%q<terminal-table>, ["~> 1.4"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.8"])
      s.add_dependency(%q<thor>, ["~> 0.16"])
      s.add_dependency(%q<terminal-table>, ["~> 1.4"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.8"])
    s.add_dependency(%q<thor>, ["~> 0.16"])
    s.add_dependency(%q<terminal-table>, ["~> 1.4"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
  end
end

