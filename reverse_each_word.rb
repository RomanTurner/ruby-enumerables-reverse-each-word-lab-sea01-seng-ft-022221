require 'pry'

def reverse_each_word (str)
 str = str.split(' ')
 
 str.each do 
   str.split.reverse
   end 
  str
end