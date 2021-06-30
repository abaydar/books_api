# Book Journey - API

This is the API used for the application: https://github.com/abaydar/books_client

## Installation

To install this to your local computer, fork and clone this repository.  Once you are in the "books_api" directory, run `bundle install` to load all dependencies.  Next, run  `rails db:migrate` to add migrations to the database. Run `rails db:seed` to add data. (Note: the book data is being pulled from the New York Times API that requires an api key.  You can register for access here: https://developer.nytimes.com/get-started.  Once you have your API key, create a .env flie and save it as variable called "API_KEY")
Run `rails s` to start the server

## A Contributor's Guide

For pull requests, please visit: https://github.com/abaydar/books_api/pulls.
For bug reports, please visit: https://github.com/abaydar/books_api/issues

## License

This application is available as open source under the terms in the MIT License, found here: https://opensource.org/licenses/MIT