def reverse_each_word(string)
  newString = ""
  arrayString = string.split(" ")
  arrayString.each do |words|
       words.reverse!
       puts words
  end
 
end

reverse_each_word("Hello there, and how are you?")