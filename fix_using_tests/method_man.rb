require 'pry'

player1 = "Rocky"
player2 = "Bullwinkle"
binding.pry
def start_game(player1, player2)
  puts "Hello #{player1} and #{player2}"
end 

def play_game(player1, player2)
  puts "#{player2} is better than #{player1}" 
end