def reverse_each_word(string)
  newString = ""
  arrayString = string.split(" ")
  arrayString.each do |words|
       words.reverse!
       if word.contains?("!","?",".")
       newString += "#{words}"
  end
  return newString
end

reverse_each_word("Hello there, and how are you?")