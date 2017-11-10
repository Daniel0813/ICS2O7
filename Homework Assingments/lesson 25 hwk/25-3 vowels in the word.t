var word : string
var vowel : int := 0

put "Enter word "
get word

for i : 1..length(word)
    if word(i) = "a" or word(i) = "A" or word(i) = "e" or word(i) = "E" or word(i) = "i" or word(i) = "I" or word(i) = "o" or word(i) = "O" 
    or word(i) = "u" or word(i) = "U"then
	vowel += 1
    end if
end for

put "There are ",vowel, " vowels in the word."



