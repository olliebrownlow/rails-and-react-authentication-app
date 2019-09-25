# Rails api and React authentication app

Backend Ruby on Rails api for a frontend React authentication web application.

This repository hosts the backend api. Click [here](https://github.com/olliebrownlow/rails-and-react-authentication-app-ReactPart) for the frontend React repository.

## Prerequisites

You must have Ruby, Rails and PostgreSQL installed on your system.

Versions used in development:
- Ruby 2.6.0
- Rails 6.0.0
- PostgreSQL 10

## Getting set up

#### Get the project

Clone the repo, navigate to the root directory and run `bundle install` to install the dependencies.

#### Initialise the databases

Run `rails db:create` followed by `rails db:migrate`.

#### Start the server

We will run the React frontend on localhost:3000, so use a different port for the backend: `rails server --port=<port>`, e.g. `rails server --port=3001`.

#### A point to note

If your front end server is not listening on port 3000, you will need to adjust the cors.rb file in config/initializers.
