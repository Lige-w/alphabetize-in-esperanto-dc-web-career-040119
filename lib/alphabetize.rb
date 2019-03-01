require 'pry'
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  sorted = arr.sort_by do |phrase|
  esperanto_alphabet.index(phrase[0])
end
end
