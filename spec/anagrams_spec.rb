require ('pry')
require ('rspec')
require ('anagrams')

describe("Anagram#anagram?") do
  it ("Comparing the words eat and tea will return true") do
    test1 = Test.new("eat", "tea")
    expect(test1.anagram?()).to(eq("These words are anagrams!"))
  end
  it ("Comparing the words eat and tear will return false") do
    test1 = Test.new("eat", "tear")
    expect(test1.anagram?()).to(eq("These words are neither anagrams nor antigrams!"))
  end
  it ("Comparing the words Eat and Tea will return true") do
    test1 = Test.new("Eat", "Tea")
    expect(test1.anagram?()).to(eq("These words are anagrams!"))
  end
  it ("An input that is not a word will return an error message") do
    test1 = Test.new("eat", "Tzrbq")
    expect(test1.allwords?()).to(eq("You need to input actual words!"))
  end
  it ("Comparing the words eat and tea will return not an antigram") do
    test1 = Test.new("eat", "tea")
    expect(test1.antigrams?()).to(eq(false))
  end
  it ("Comparing the words eat and bin will return an antigram") do
    test1 = Test.new("eat", "bin")
    expect(test1.antigrams?()).to(eq(true))
  end
  it ("Comparing the words eat and flim will return that they are not an anagram but are an antigram") do
    test1 = Test.new("eat", "flim")
    expect(test1.anagram?()).to(eq("These words are not anagrams but they are antigrams!"))
  end
  it ("Comparing the words eat and flam will return that they are neither anagrams nor antigrams") do
    test1 = Test.new("eat", "flam")
    expect(test1.anagram?()).to(eq("These words are neither anagrams nor antigrams!"))
  end
  it ("Comparing sentences i go to sleep and ugh, really will return that they are words") do
    test1 = Test.new("I go to sleep", "Ugh, really")
    expect(test1.allwords?()).to(eq(true))
  end
end
