def reverse_each_word(string)
  arrayString = string.split(" ")
  arrayString.map! do |words|
    words.reverse
  end
end

reverse_each_word("Hello there, and how are you?")