%w[]
def roll_call_dwarves(name)# code an argument here
  array = []
  name.each_with_index{|item, index| 
  array << "#{index+1}.*#{item}\n"}
  array.join(" ")
  array
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
