def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index { |item, index|
  puts "#{index + 1}" + '. ' + "#{item}"
}
end

def summon_captain_planet(planteer_calls_array)
  planteer_calls_array.map { |e| e.capitalize + '!'}
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length >= 5}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.each { |e| 
    if e == cheese_types[0] || e == cheese_types[1] || e == cheese_types[2]
    return e
    end
  }
  return nil
end
