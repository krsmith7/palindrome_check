# A method to check if the input string is a palindrome.
# Return true if the string is a palindrome. Return false otherwise.
def palindrome_check(my_phrase)

  index = 0
  half_index = my_phrase.length / 2

    until half_index
      if my_phrase(index) != my_phrase(- (index +1))
        return false
      end
    end

  #single character, empty string,
  return true
end


def delete_spaces(string)
  string.each do |char|
    
  end
end
