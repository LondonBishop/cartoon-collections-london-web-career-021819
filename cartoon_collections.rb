require 'pry'

def roll_call_dwarves(arrIn)
  arrIn.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
  # code an argument here
  # Your code here
end

def summon_captain_planet(arrIn)
  arrIn.map! {|hero| hero.capitalize + "!" }

  # code an argument here
  # Your code here
end

def long_planeteer_calls(arrCalls)
  arrCalls.any? {|call| call.length > 4 }
  # code an argument here
  # Your code here
end

def find_the_cheese(arrCheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  cheeseFound = false

  while cheeseFound != true || counter <= arrCheese.length-1 
    cheeseFound = cheese_types.include?(arrCheese[counter])
   # counter++
  end
  
  if cheeseFound == true
    arrCheese[counter]
  end
  
end