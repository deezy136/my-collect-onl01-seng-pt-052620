def my_collect(array)
  
  new_array = []
array.collect do |language|

  language.split(" ").first
  language.upcase
end 
array 
end 

