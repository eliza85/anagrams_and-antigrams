class Test

  def initialize(input1, input2)
    @input1 = input1.downcase.split("").sort
    @input2 = input2.downcase.split("").sort
  end

# check if words are anagrams
  def anagram?
    if
    self.isword?
      if
        @input1 == @input2
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

# check if words contain vowels
  def isword?
    vowels = ["a", "e", "i", "o", "u", "y"]
    if
    @input1.any? {|input1| vowels.include?(input1)}
      if
      @input2.any? {|input2| vowels.include?(input2)}
        return true
      else
        return "You need to input actual words!"
      end
    else
      return "You need to input actual words!"
    end
  end

# check if words are antigrams
  def antigrams?
    if
      @input1.any? {|input1| @input2.include?(input1)}
      return false
    else
      return true
    end
  end

end
