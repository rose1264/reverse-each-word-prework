def reverse_each_word(string)
  tmpArray = string.split(" ")
  reverseArray = tmpArray.collect {|x| x.reverse}
  reverseArray.join(" ")
end
