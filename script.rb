#!/usr/bin/env ruby
# require ('rspec')
require ('./lib/anagrams')

resume = true
while (resume)
  puts("Enter your first word")
  input1 = gets.chomp
  puts("Enter a second word to check if they are anagrams")
  input2 = gets.chomp
  test1 = Test.new(input1, input2)
  puts(test1.anagram?)
  puts("Would you like to do this again sometime? Y/N")
  doResume = gets.chomp
  if doResume == "Y" || doResume == "y"
    resume = true
  else
    resume = false
  end
end
