def palindrome?(string)
    string.downcase == string.downcase.reverse
end

def email_parts(email_string)
   split = email_string.downcase.split("@")
   return split 
end

def html_parser(tag, content)
    html = "<#{tag}>#{content}</#{tag}>"
    yield html
end

html_parser("h1", "hello world") do |markup|
    puts markup
end
