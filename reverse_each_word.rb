def reverse_each_word(string)
  newString = ""
  arrayString = string.split(" ")
  arrayString.each do |words|
       words.reverse!
       if word.contains?("!") || word.contains("?") || word.contains(".")
       newString += "#{words}"
       else
       newString += "#{words} "
       end
  end
  return newString
end

reverse_each_word("Hello there, and how are you?")