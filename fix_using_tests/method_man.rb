require 'pry'

player1 = "Rocky"
player2 = "Bullwinkle"

def start_game(player1, player2)
  "Hello #{player1} and #{player2}"
end 

def play_game(player1, player2)
  "#{player2} is better than #{player1}" 
end

puts start_game
puts play_game