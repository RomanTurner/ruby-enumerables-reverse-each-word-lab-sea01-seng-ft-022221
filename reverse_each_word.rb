require 'pry'

def reverse_each_word (str)
 str = str.split(' ')
 str.each do 
   str.reverse
   end 
   str.join(' ')
  
end