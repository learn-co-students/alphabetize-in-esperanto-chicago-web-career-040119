#I received direction for the below soultion from https://stackoverflow.com/questions/35778202/how-can-i-sort-an-array-of-strings-based-on-a-non-standard-alphabet.  This was my first exposure to the .tr method and it seems to be something that could be very versatile in future labs.

def alphabetize(arr)
  alphatbet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@-\\"
  new_arr = arr.sort_by do |string|
    string.tr(alphatbet, ascii)
  end
end
