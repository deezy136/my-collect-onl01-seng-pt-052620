def my_collect(array)
  
  new_array = []
array.collect do |language|

  new_array << language.split(" ").first.upcase

end 
new_array 
end 

