# PLUMBED WITHOUT INSTANCE VARIABLES
# class Dude
#
#   def function_dude (input1, input2)
#     result = input1 + input2
#     self.function_tight(result)
#   end
#
#   def function_tight(result)
#     super_array = [result, result, result]
#     super_array.reduce(:+)
#   end
# end





# PLUMBED WITH INSTANCES
class Test

  def initialize(input1, input2)
    @input1 = input1.downcase.split("")
    @input2 = input2.downcase.split("")
    # @vowels = ["a", "e", "i", "o", "u", "y"]
  end

  def anagram?
    if
    @input1.sort == @input2.sort
    return "These words are anagrams!"
  else
    return "These words are not anagrams!"
  end
    # result = @input1 + @input2
    # self.function_tight(result)
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

    # >> cheeses = %w(chedder stilton brie mozzarella feta haloumi)
    # => ["chedder", "stilton", "brie", "mozzarella", "feta", "haloumi"]
    # >> foods = %w(pizza feta foods bread biscuits yoghurt bacon)
    # => ["pizza", "feta", "foods", "bread", "biscuits", "yoghurt", "bacon"]
    # >> foods.any? {|food| cheeses.include?(food) }
    # => true
  # def function_tight(result)
  #   super_array = [result, result, result]
  #   super_array.reduce(:+)
  # end
end
