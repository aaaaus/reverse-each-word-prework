def reverse_each_word(string)
  split = string.split(" ")
  split.collect do |word|
    word.reverse
  end
end