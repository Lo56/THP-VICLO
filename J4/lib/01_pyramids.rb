
def half_pyramid

    puts "Choisissez un nombre entre 1 et 20"
    print ">  "
    nombre = gets.chomp.to_i

    puts "Voici votre pyramide"

    pyramide = 1

    while pyramide <= nombre
  
        puts ("#" * pyramide).rjust(20)
        pyramide +=1
        if pyramide == 21
          break
        end
      
      end

end


def full_pyramid
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

pyramide

