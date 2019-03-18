def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@-\\"
  arr.sort_by do |string|
  string.tr(esperanto_alphabet, ascii)
end
end
