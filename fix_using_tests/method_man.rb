require 'pry'

player1 = "Rocky"
player2 = "Bullwinkle"

def start_game()
  puts "Hello #{player1} and #{player2}"
end 

def play_game(player1, player2)
  puts "#{player2} is better than #{player1}" 
  binding.pry
end