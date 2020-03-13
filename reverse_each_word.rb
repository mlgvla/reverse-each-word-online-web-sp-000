def reverse_each_word(string)
  new_sentence = ""
  word_array = string.split
  index = 0
  word_array.collect do |word|
    new_sentence << word.reverse
    if index == word_array.length - 1
      new_sentence << ""
    else
      new_sentence << " "
      index += 1
    end
  end
  new_sentence
end
