def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_alphabet_array = esperanto_alphabet.chars
  arr.sort_by {|phrase| esperanto_alphabet}
end