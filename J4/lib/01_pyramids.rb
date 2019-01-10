
def half_pyramid

    puts "Welcome de Half Pyramid!"
    puts "How many floor do you whant ?"
    print ">  "
    number = gets.to_i
    floor = 0
    hashtag = 1
    
    puts "look that's awesome PYRAMID!!"
        while floor < number
                    
            print ("#" * hashtag).rjust(20)
                hashtag += 1
    
            puts "\n"
                floor = floor + 1
        end
end


def full_pyramid
    puts "Now, Welcome de Full Pyramid!"
    puts "Hey! how many floor do you whant ?"
    print ">  "
    number = gets.to_i
    espace = number
    floor = 0
    hashtag = 1
    
    puts "look that's awesome PYRAMID!!"
        while floor < number
                    
            print (" " * espace) 
                espace -= 1
                
            print ("#" * hashtag)
                hashtag += 2

            puts "\n"
                floor = floor + 1
        end
end

full_pyramid