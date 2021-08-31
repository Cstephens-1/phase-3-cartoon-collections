dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sleepy", "Happy", "Sneezy"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def roll_call_dwarves(dwarves)
  dwarves_with_index = []
  dwarves.each.with_index(1) {|name, index|
    dwarves_with_index << "#{index}. #{name}."
  }
  puts dwarves_with_index
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
  else
    return nil
  end
  end
end
