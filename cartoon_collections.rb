def roll_call_dwarves(array)
  array.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  if ( array.select{ |calls| calls.length > 4}.length ) > 0
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_index = 0
  while cheese_index < cheese_types.length do
    if array.include?(cheese_types[cheese_index])
      return cheese_types[cheese_index]
    end
    cheese_index +=1
  end
end
