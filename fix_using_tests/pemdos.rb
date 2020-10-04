require 'pry'

def snake_it_up(string)
  if string[1] == "s"
    10 * "s" + string
  binding.pry
  else
    string
  end
end

puts snake_it_up(surprise)