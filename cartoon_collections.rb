def roll_call_dwarves(array)
  i = 1
  array.each_with_index {|str|
  puts "#{i}. #{str}"
  i += 1 
  }
end

def summon_captain_planet(array)
  finarray = []
  finarray = array.map{|str|
  "#{str.capitalize}!"
  }
  return finarray
end

def long_planeteer_calls(array)
  array.each{|str|
  if str.length > 4
    return true
  else
    return false 
  end 
  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{|str|
  array.include?(str)
  }
end
