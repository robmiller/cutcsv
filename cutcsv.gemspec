$:.push File.expand_path("../lib", __FILE__)
require 'cutcsv/version'

Gem::Specification.new do |s|
  s.name = 'cutcsv'
  s.version = CutCSV::VERSION
  s.date = '2013-09-11'

  s.summary = 'Like Unix cut, but for CSVs'
  s.description = 'A utility that allows you to extract fields from CSV files, outputting a new CSV with just the fields that you want.'

  s.authors = ['Rob Miller']
  s.email = 'rob@bigfish.co.uk'
  s.homepage = 'https://github.com/robmiller/cutcsv'

  s.license = 'MIT'

  s.files = %w(bin/cutcsv LICENSE README.md Gemfile cutcsv.gemspec)
  s.executables = ['cutcsv']
  s.require_path = 'lib'

  s.add_runtime_dependency 'main', '~> 5.2.0'

  s.add_development_dependency 'rubygems-tasks', '~> 0.2.4'
end
