dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "sneezy", "Sleepy", "Happy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
roll_call_dwarves(dwarves)


planeteer_calls = ["earth", "wind" ,"fire" ,"Water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end
long_planeteer_calls(planeteer_calls)


def find_the_cheese(potentially_cheesy_items)
  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
