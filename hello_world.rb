require "sinatra"
require "date"

def day_of_the_week(time)
    Date::DAYNAMES[time.wday]
end

get "/" do
    "Hello everyone! Happy #{day_of_the_week(Time.now)}"
end