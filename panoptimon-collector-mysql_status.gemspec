Gem::Specification.new { |gem|
  gem.name = 'panoptimon-collector-mysql_status'
  gem.version = '0.1.0'
  gem.summary = 'collect information from MySQL'
  gem.description = 'collect information from MySQL for use by panoptimon'
  gem.authors = ['Eric Wilhelm']
  gem.email   = "sysops@sourcefire.com"
  gem.homepage = "https://github.com/synthesist/panoptimon"
  gem.license = 'bsd' # The (three-clause) BSD License
  gem.files   = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }

  gem.add_dependency 'panoptimon', '~> 0.1.0'
  gem.add_dependency 'mysql'
}
