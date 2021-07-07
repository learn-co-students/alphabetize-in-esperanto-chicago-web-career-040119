require "pry"

test = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def esperan
  "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
end

def alphabetize(arr)
  arr.sort_by {|el|
    word_arr = el.split("")
    word_arr.map {|letter|
      esperan.index(letter)
    }
  }
end

alphabetize(test)
