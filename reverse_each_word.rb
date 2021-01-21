require 'pry'

def reverse_each_word (str)
  str.split.collet {|word| word.reverse}.join(" ")
end

