def roll_call_dwarves(array)# code an argument here
  # Your code here
  myhash = Hash.new
  array.each_with_index { |item,index|
    myhash[index + 1] = item
  }
  puts myhash
end

def summon_captain_planet(names)# code an argument here
  # Your code here
  names.map {|name| p "#{name.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese|
    cheese_types.include?(cheese)
  }


end

# .find(item => {
#   return item.isAstronaut
# })
