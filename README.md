default: &default
  adapter: sqlite3
  pool: 5
  timeout: 5000

development:
  <<: *default
  database: db/development.sqlite3

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  <<: *default
  database: db/test.sqlite3

production:
  <<: *default
  database: db/production.sqlite3



default: &default
  adapter: postgresql
  pool: 5
  timeout: 5000
  template: template0
  username: postgres
  password: postgres

development:
  <<: *default
  database: make_pusher_development

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  <<: *default
  database: make_pusher_test

production:
  <<: *default
  database: make_pusher_production