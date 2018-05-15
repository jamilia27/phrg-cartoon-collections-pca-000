
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect {|call| "#{call.capitalize}!"}

end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |not_cheese|
    cheese_types.include?(not_cheese)
end
end
