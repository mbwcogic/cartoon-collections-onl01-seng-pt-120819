def roll_call_dwarves(array)# code an argument here
 array.each_with_index do |array, index| 
 puts "#{index + 1}. #{array}"
end
end
def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|x| x.capitalize + "!"} # Your code here
end

def long_planeteer_calls(array)
  array.any? { |i| i.length > 4}
 
  # code an argument here
  # Your code here
end

#def find_the_cheese# code an argument here
  # the array below is here to help
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end