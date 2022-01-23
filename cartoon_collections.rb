require "pry"
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.map.with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  new_arr = calls.map do |call|
    if call.length > 4
      true
    else 
      false
    end
  end
  new_arr.include?(true)
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  i=0
  found = nil
  while i < cheese_types.length
    #binding.pry
    if snacks.include?(cheese_types[i])
      #binding.pry
      found = cheese_types[i]
      #binding.pry
      break
    else
      #binding.pry
      i += 1
    end
  end
  found
end
