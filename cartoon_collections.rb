def roll_call_dwarves(array)# code an argument here
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
     i += 1
  end
end

# Your code here



def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end# Your code here
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any? do |call|# Your code here
    call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
