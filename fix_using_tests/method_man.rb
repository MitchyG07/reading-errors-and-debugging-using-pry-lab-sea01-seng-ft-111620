require 'pry'

player1 = "Rocky"
player2 = "Bullwinkle"

def start_game
  puts "Hello #{player1} & #{player2}"
  binding.pry
end

def play_game
  puts "#{player2} is better than #{player1}"
end
