def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.find(cheese)
  end
  nil
end

puts find_the_cheese(["garlic", "rosemary", "bread"])
