def alphabetize(arr)
 x = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
 
  arr.sort_by do |word|
    word.split('').collect do |letter|
      x.index(letter)
end
end
end