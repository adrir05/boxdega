# README

This README would normally document whatever steps are necessary to get the
application up and running.

Steps MacOS:
1- Install Homebrew `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
2- Install mysql 8.4 with homebrew: `brew install mysql`
    Apple Scilicon:
    2.1 `brew install mysql-client openssl zstd`
    2.2 `gem install mysql2 -v '0.5.2' -- --with-mysql-lib=$(brew --prefix mysql-client)/lib --with-mysql-dir=$(brew --prefix mysql-client) --with-mysql-config=$(brew --prefix mysql-client)/bin/mysql_config --with-mysql-include=$(brew --prefix mysql-client)/include --with-ldflags="-L$(brew --prefix zstd)/lib -L$(brew --prefix openssl)/lib -L$(brew --prefix zlib)/lib" --with-cppflags="-I$(brew --prefix openssl)/include -I$(brew --prefix zlib)/include"`
3- Install Docker desktop

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
