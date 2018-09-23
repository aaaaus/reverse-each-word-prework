def reverse_each_word(string)
  split = string.split(" ")
  split.collect do |word|
    word.reverse
  end
 reversed_sentence = split.join(" ")
end

 reversed_sentence = split.join(" ")
  return reversed_sentence