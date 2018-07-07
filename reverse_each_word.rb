def reverse_each_word(string)
  string.each do |words|
    words.reverse!
end

reverse_each_word("Hello there, and how are you?")