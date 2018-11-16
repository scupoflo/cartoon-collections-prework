def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}}"
  end
end

def summon_captain_planet(array)
  array.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |el|
    cheese_types.each do |cheese|
      if el == cheese
        return el
      end

    end

  end

  return nil

end
