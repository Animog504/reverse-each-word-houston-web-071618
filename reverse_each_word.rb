def reverse_each_word(string)
  newString = ""
  arrayString = string.split(" ")
  arrayString.each do |words|
        newString += words.reverse!
  end
  puts newString
end

reverse_each_word("Hello there, and how are you?")