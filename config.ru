# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
require 'rack/cors'
use Rack::Cors do

  allow do
    origins 'localhost:3000', '127.0.0.1:3000'
    resource '*',
        :headers => :any,
        :methods => [:get, :post, :delete, :put, :options, :patch],
        :credentials => true
  end
end

run Rails.application
