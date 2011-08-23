# encoding: utf-8

Gem::Specification.new do |s|
  s.name     = "sql_session_store"
  s.version  = "1.0.1"
  s.date     = "2011-08-23"
  s.summary  = "Fast sql based session storage for Rails"
  s.email    = "cronald@gmail.com"
  s.homepage = "http://github.com/nrocy/sql_session_store/tree/master"
  s.description = "Mirror of http://railsexpress.de/blog/articles/2005/12/19/roll-your-own-sql-session-store with beta mysql2 support"
  s.authors  = ["Dr.-Ing. Stefan Kaes", "Paul King"]

  s.has_rdoc = false
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]

  # run git ls-files to get an updated list
  s.files = %w[
    LICENSE
    README
    sql_session_store.gemspec
    Rakefile
    generators/sql_session_store/USAGE
    generators/sql_session_store/sql_session_store_generator.rb
    generators/sql_session_store/templates/migration.rb
    init.rb
    install.rb
    lib/mysql_session.rb
    lib/oracle_session.rb
    lib/postgresql_session.rb
    lib/sql_session.rb
    lib/sql_session_store.rb
    lib/sqlite_session.rb
  ]

  s.require_paths = ["lib"]
  s.test_files = %w[]
end
