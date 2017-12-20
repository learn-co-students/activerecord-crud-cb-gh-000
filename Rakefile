ENV["SINATRA_ENV"] ||= "development"

require_relative './config/environment'
require 'sinatra/activerecord/rake'

# Type `rake -T` on your command line to see the available rake tasks.

task :console do
  Pry.start
end

namespace :db do
  task :migration do
    require_relative "db/migration/01_create_movies.rb"
    CreateMovies.new.change
  end
end
