

def ask_first_name
    puts "What's your name ?"
    print ">  "
    first_name = gets.chomp
    return first_name
end


def say_hello(first_name)
    puts "Bonjour, #{first_name}"
end

def combine
    first_name = ask_first_name
    return say_hello(first_name)
end

combine