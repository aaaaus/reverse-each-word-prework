def reverse_each_word(string)
  split = string.split(" ")
  split2 = split.collect do |word|
    word.reverse
  end
 reversed_sentence = split2.join(" ")
 return reversed_sentence
end