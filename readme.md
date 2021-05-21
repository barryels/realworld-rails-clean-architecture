# README

Set up from this: https://docs.docker.com/compose/rails/


## Docker Setup

Some changes require only `docker-compose up --build`, but a full rebuild requires a re-run of `docker-compose run web bundle install` to sync changes in the `./Gemfile.lock` to the host, followed by `docker-compose up --build`.

If you make changes to any of the following files, then you'll need to do a full rebuild:
- `./Gemfile`
- `./package.json`
- `./docker-compose.yml`

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite
`APIURL=http://localhost:3001/api ./resources/api/run-api-tests.sh`

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
