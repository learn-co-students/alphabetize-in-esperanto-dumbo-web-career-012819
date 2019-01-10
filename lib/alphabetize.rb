def alphabetize(arr)
  esperanton_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
    sentence.split("").collect do |char|
      esperanton_alphabet.index(char)
    end
  end
end

# puts alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
