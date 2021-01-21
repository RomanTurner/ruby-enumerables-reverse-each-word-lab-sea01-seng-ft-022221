require 'pry'

def reverse_each_word (str)
  arr = str.split(" ");
  output = []
  arr.each do |word|
    output.push(word)
  end 
  output
end
