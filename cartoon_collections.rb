def roll_call_dwarves(names)
  names.each.with_index(1) do |dwarf, index|
  puts "#{index}. #{dwarf}" 
end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length >=4
    true 
  else
    false
end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food_type|
  foods.include?(cheese_types)
end
end

