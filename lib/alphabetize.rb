def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_alphabet_array = esperanto_alphabet.chars
  esp_alphabet_array.each_with_index do |letter, index|
    
  arr.sort_by {|phrase| esperanto_alphabet}
end