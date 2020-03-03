def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
