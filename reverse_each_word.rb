def reverse_each_word (str)
 new_array = str.split(" ") 
 new_array.each do 
   new_array.reverse_each {|word| word << new_array}
 end 
 new_array.join(" ")
 new_array
end