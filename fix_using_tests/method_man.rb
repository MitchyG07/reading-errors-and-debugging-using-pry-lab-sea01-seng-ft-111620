require 'pry'

player1 = "Rocky"
player2 = "Bullwinkle"

def start_game("Rocky", "Bullwinkle")
  puts "Hello Rocky and Bullwinkle"
end 

def play_game(player1, player2)
  puts "#{player2} is better than #{player1}" 
  binding.pry
end