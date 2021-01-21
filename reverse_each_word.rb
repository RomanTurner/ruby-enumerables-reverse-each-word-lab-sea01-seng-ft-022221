require 'pry'

def reverse_each_word (str)
  arr = str.split(" ");
  output = []
  arr.each do |word|
    word = word.reverse 
    output.push(word)
  end 
  output.join(" ")
end

def reverse_each_word(str)
  str.split.collet {|word| word.reverse}.join(" ")
end