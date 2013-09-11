Gem::Specification.new do |s|
  s.name = 'cutcsv'
  s.version = '0.1'
  s.date = '2013-09-11'

  s.summary = 'Like Unix cut, but for CSVs'
  s.description = 'A utility that allows you to extract fields from CSV files, outputting a new CSV with just the fields that you want.'

  s.authors = ['Rob Miller']
  s.email = 'rob@bigfish.co.uk'
  s.homepage = 'https://github.com/robmiller/cutcsv'

  s.license = 'MIT'

  s.files = %w(bin/cutcsv LICENSE README.md Gemfile)
  s.executables = ['cutcsv']

  s.add_runtime_dependency 'main', '~> 5.2.0'
end
