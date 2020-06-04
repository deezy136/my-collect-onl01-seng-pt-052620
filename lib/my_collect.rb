def my_collect(array)
array.collect do |language|

  language.split(" ").first
  language.upcase
end 
array 
end 

