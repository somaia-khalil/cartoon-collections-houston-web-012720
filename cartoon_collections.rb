def roll_call_dwarves(drawves)
drawves.each_with_index do |drawev, i|
  puts "#{i+1} #{drawev}"
end
end

def summon_captain_planet(elements)
  elements.collect do |e|
       e.capitalize + "!"
  end
end

def long_planeteer_calls(elemnts)
  elemnts.any? do |w|
    w.length > 4 
  end 
end

def find_the_cheese(arrayoffood)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrayoffood.find do |chees|
    cheese_types.include?(chees) 
  end
end
