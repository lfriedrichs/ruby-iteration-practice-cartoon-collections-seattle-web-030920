def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
    puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(words)
  !words.select {|word| word.size > 4}.empty?
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.select {|snack| cheese_types.include?(snack)
end
