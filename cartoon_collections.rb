def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, num| puts "#{num+1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map {|planeteer| planeteer.capitalize.insert(-1, "!") }
end

def long_planeteer_calls(calls)
  calls.each {|planeteer| if planeteer.length > 4 true }
  else
    false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
