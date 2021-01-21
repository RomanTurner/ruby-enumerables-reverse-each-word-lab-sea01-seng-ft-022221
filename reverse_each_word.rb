require 'pry'

def reverse_each_word (str)
 str = str.split(' ')
 
 str.each do |word|
   word.split(//).reverse
   end 
  str
end