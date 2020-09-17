require "sinatra"

get "/" do
    DAYNAMES = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
    day = DAYNAMES[Time.now.wday]
    "Hello everyone! Happy #{day}"
end