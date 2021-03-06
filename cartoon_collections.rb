def roll_call_dwarves(dwarves)
  dwarves.sort
  dwarves.each_with_index do |dwarf, index|
    puts("#{index + 1}. #{dwarf}")
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") || array.include?("gouda") || array.include?("camembert")
    array.map do |val|
      if val == "cheddar" || val =="gouda" || val == "camembert"
        return val
      end
    end
  else
    return nil
  end
end
