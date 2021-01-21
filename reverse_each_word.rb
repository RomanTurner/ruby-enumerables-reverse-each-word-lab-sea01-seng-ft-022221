require 'pry'

def reverse_each_word (str)
 
 str1 = str.split(' ')
 str1.each do |word|
   word.split(//).reverse.join(//) << str1
   end 
  str1
end