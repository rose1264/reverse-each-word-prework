def reverse_each_word(string)
  tmpArray = string.split(" ")
  reverseArray = tmpArray.map {|x| x.reverse}
  reverseArray.join(" ")
end
