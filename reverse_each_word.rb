def reverse_each_word(string)
  new_array = string.split(" ")
  answer = [] 
  
  new_array.each do |word| 
    answer << word.reverse 
  end 
  
  answer.join(" ")
end 


def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |word| 
    word.reverse 
  end 
end 