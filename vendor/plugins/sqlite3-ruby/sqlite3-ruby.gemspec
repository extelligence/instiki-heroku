--- !ruby/object:Gem::Specification 
name: sqlite3-ruby
version: !ruby/object:Gem::Version 
  version: 1.2.5
platform: ruby
authors: 
- Jamis Buck
autorequire: 
bindir: bin
cert_chain: []

date: 2009-07-25 00:00:00 -03:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: mocha
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: rake-compiler
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: 0.5.0
    version: 
- !ruby/object:Gem::Dependency 
  name: hoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 2.3.2
    version: 
description: |-
  This module allows Ruby programs to interface with the SQLite3
  database engine (http://www.sqlite.org).  You must have the
  SQLite engine installed in order to build this module.
  
  Note that this module is NOT compatible with SQLite 2.x.
email: 
- jamis@37signals.com
executables: []

extensions: 
- ext/sqlite3_api/extconf.rb
extra_rdoc_files: 
- History.txt
- Manifest.txt
- README.txt
files: 
- ChangeLog.cvs
- History.txt
- LICENSE
- Manifest.txt
- README.txt
- Rakefile
- ext/sqlite3_api/extconf.rb
- ext/sqlite3_api/sqlite3_api.i
- ext/sqlite3_api/sqlite3_api_wrap.c
- faq/faq.rb
- faq/faq.yml
- lib/sqlite3.rb
- lib/sqlite3/constants.rb
- lib/sqlite3/database.rb
- lib/sqlite3/driver/dl/api.rb
- lib/sqlite3/driver/dl/driver.rb
- lib/sqlite3/driver/native/driver.rb
- lib/sqlite3/errors.rb
- lib/sqlite3/pragmas.rb
- lib/sqlite3/resultset.rb
- lib/sqlite3/statement.rb
- lib/sqlite3/translator.rb
- lib/sqlite3/value.rb
- lib/sqlite3/version.rb
- setup.rb
- tasks/benchmark.rake
- tasks/faq.rake
- tasks/gem.rake
- tasks/native.rake
- tasks/vendor_sqlite3.rake
- test/bm.rb
- test/driver/dl/tc_driver.rb
- test/helper.rb
- test/native-vs-dl.rb
- test/test_database.rb
- test/test_errors.rb
- test/test_integration.rb
- test/test_integration_open_close.rb
- test/test_integration_pending.rb
- test/test_integration_resultset.rb
- test/test_integration_statement.rb
has_rdoc: true
homepage: http://sqlite3-ruby.rubyforge.org
licenses: []

post_install_message: 
rdoc_options: 
- --main
- README.txt
- --main=README.txt
require_paths: 
- lib
- ext
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">"
    - !ruby/object:Gem::Version 
      version: 1.8.5
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: sqlite-ruby
rubygems_version: 1.3.5
signing_key: 
specification_version: 3
summary: This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)
test_files: 
- test/test_database.rb
- test/test_errors.rb
- test/test_integration.rb
- test/test_integration_open_close.rb
- test/test_integration_pending.rb
- test/test_integration_resultset.rb
- test/test_integration_statement.rb
