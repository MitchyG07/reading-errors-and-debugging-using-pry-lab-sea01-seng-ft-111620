require 'pry'

def start_game(player1, player2)
  "Hello #{player1} and #{player2}"
end 

def play_game(player1, player2)
  "#{player1} is better than #{player2}" 
end

puts start_game("Rocky", "Bullwinkle")
puts play_game("Beyonce", "Jay Z")
binding.pry 
puts "h"