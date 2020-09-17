require "sinatra"
require_relative "day"

get "/" do
    "Hello everyone! Happy #{day_of_the_week(Time.now)}"
end