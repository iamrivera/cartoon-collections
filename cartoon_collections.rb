require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect.each do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipe.detect do |ingredient|
    cheese_types.include?(ingredient)
  end
end




