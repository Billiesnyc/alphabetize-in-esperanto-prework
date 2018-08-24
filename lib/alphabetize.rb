def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_alphabet_array = esperanto_alphabet.chars
  esp_hash = { }
  esp_alphabet_array.each_with_index do |letter, index|
    esp_hash[letter] = index
  end
  arr.sort_by {|phrase| esperanto_alphabet}
end