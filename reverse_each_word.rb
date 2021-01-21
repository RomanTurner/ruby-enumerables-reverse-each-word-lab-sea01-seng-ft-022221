def reverse_each_word (str)
 new_array = str.split(" ") 
 new_array.each do |word| 
   new_array.reverse
 end 
 new_array.join(" ")
 new_array
end