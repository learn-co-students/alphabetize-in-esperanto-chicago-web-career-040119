#sort an array of strings based on a non standard alphabet
def alphabetize(arr)
    esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by do |string|
    string.tr(esp_alph, ascii)
  end
end
