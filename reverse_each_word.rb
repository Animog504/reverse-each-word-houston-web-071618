def reverse_each_word(string)
  arrayString = string.split(" ")
  arrayString.each do |words|
    words.reverse!
  end
end

reverse_each_word("Hello there, and how are you?")