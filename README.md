# README
Project Setup:

Ruby version - 2.7.2

Rails version - 6.1.3

Install all dependencies - bundle install

Create the database config - cp config/database.yml.example config/database.yml. Add your database username and password. Do not delete/rename the example yml file.

Database creation - bin/rails db:create

Database initialization - bin/rails db:seed

Database migration: - bin/rails db:migrate

How to run the test suite - bin/rspec .spec/models/user_spec.rb