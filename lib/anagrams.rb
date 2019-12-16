class Test

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end


# check if words are anagrams, are actual words, and if they are antigrams
  def anagram?
    chars1 = @input1.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split("").sort
    chars2 = @input2.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split("").sort
    if
    self.allwords?
      if
        chars1 == chars2
        return "These words are anagrams!"
      elsif
        self.antigrams?
        return "These words are not anagrams but they are antigrams!"
      elsif self.antigrams? == false
        return "These words are neither anagrams nor antigrams!"
      end
    else
    return "You need to input actual words!"
    end
  end


# check if words are antigrams
  def antigrams?
    chars1 = @input1.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split("").sort
    chars2 = @input2.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split("").sort
    if
      chars1.any? {|chars1| chars2.include?(chars1)}
      return false
    else
      return true
    end
  end

  # check if each word is a word
  def allwords?
    vowels = 'aeiouy'
    words1 = @input1.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split(" ")
    words2 = @input2.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split(" ")
    if
      words1.all? {|str| str.count(vowels) >= 1} && words2.all? {|str| str.count(vowels) >= 1}
      return true
    else
      return "You need to input actual words!"
    end
  end
end

# check if words contain vowels
# def isword?
#   vowels = ["a", "e", "i", "o", "u", "y"]
#   chars1 = @input1.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split("").sort
#   chars2 = @input2.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, '').split("").sort
#   if
#     chars1.any? {|chars1| vowels.include?(chars1)}
#     if
#       chars2.any? {|chars2| vowels.include?(chars2)}
#       return true
#     else
#       return "You need to input actual words!"
#     end
#   else
#     return "You need to input actual words!"
#   end
# end
#
#
