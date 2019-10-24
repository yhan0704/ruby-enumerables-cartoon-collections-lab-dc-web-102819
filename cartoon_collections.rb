# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, index|
#   hash[item] = index
# }
# hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}

def roll_call_dwarves(name)# code an argument here
  array = []
  name.each_with_index{|item, index| 
  array << "#{index}.*#{item}"}
  array.join(" ")
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
