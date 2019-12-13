class Test

  def initialize(input1, input2)
    @input1 = input1.downcase.split("").sort
    @input2 = input2.downcase.split("").sort
  end

  def anagram?
    if
    self.isword?
      if
        @input1 == @input2
        return "These words are anagrams!"
      else
        return "These words are not anagrams!"
      end
    else
    return "You need to input actual words!"
    end
  end

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

  def antigrams?
    if
      @input1.any? {|input1| @input2.include?(input1)}
      return "These words are not antigrams!"
    else
      return "These words are antigrams!"
    end
  end

    # >> cheeses = ["chedder", "stilton", "brie", "mozzarella", "feta", "haloumi"]
    # >> foods = ["pizza", "feta", "foods", "bread", "biscuits", "yoghurt", "bacon"]
    # >> foods.any? {|food| cheeses.include?(food) }
    # => true
  # def function_tight(result)
  #   super_array = [result, result, result]
  #   super_array.reduce(:+)
  # end
end
