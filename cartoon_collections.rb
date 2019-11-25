def roll_call_dwarves(dwarf)
  dwarf.each_with_index{|dwarf, i| puts "#{i + 1}: #{dwarf}"} 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|p| p.capitalize + "!" }
  
end

def long_planeteer_calls(short_words)
  short_words.any? {|sw| sw.length > 4 }
 
end

def find_the_cheese(ingredients)
  # cheese_types = ["cheddar", "gouda", "camembert"]
    ingredients.find do |cheese_types|
    cheese_types == "cheddar" || cheese_types == "gouda" || cheese_types == "camembert"
  end
end
  
