
def dice_random
    puts "Press enter"
    gets.chomp
end

def random_game

    position = 0
    roll = 0
    
    while position < 10
        a = [2,3,4]
        b = [5,6]

        puts "Press enter"
        gets.chomp

      roll = rand(1..6)

      if roll == 1 && position > 0
        position = position - 1
        puts "Tu as fait 1, tu recules à la marche #{position}"
      elsif roll == a
        position = position
          puts "Tu as fait #{roll} tu restes à la marche #{position}"
      elsif roll == b
        position = position + 1
          puts "Tu as fait 5, tu montes à la marche #{position}"
        end
        if position == 10
            puts "Bravo, tu sais monter des escaliers !"
        end
      end
    end
 
    random_game