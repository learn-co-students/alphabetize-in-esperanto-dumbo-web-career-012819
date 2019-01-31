require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
	arr.sort_by {|sentence| sentence.split("").map{|letter| ESPERANTO_ALPHABET.index(letter)}}
end