def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_alphabet = esperanto_alphabet.chars
  arr.sort_by {|phrase| esperanto_alphabet}
end