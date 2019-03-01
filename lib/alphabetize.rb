require 'pry'
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  sorted = arr.sort_by do |phrase|
    binding.pry
    phrase.map{|index| esperanto_alphabet.index(phrase[index])}
  end
end
