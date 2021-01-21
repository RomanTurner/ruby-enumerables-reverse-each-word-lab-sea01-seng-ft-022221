require 'pry'

def reverse_each_word (str)
  arr = str.split("");
  output = []
  
end

function wordsReverser(string){
    var arr = string.split("");
    var output = [];
    for(var i = arr.length - 1;  i >= 0; i--){
        output.push(arr[i]);
    }
  return output.join("");
}