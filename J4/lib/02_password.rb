def ask_signup
puts "Create your password"
signup = gets.chomp
end

def ask_login
puts "Enter your password"
login = gets.chomp
end

def welcome(login, signup)
    while 
        if login != signup
            puts "Please retry"
            login = gets.chomp

        else
            puts "Welcome to your dashboard"

            puts "#######################"
            puts "#         NSA         #"
            puts "#  -----------------  #"
            puts "#   You have passed   #"
            puts "#      the test       #"
            puts "#      Well done      #"
            puts "#######################"
        end
    end
end

def perform
    signup = ask_signup
    login = ask_login
    welcome(login, signup)
end

perform
