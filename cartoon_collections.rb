def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}.#{item}" }
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize! + '!'}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese 
    else 
      return nil
  end 
end

end 
