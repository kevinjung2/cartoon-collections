def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

# def find_the_cheese(ingredients)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.each do |cheese|
#     return cheese if ingredients.include?(cheese)
#   end
#   nil
# end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end

cheese = find_the_cheese(["camembert", "other ingredient", "cheddar"])
puts cheese
