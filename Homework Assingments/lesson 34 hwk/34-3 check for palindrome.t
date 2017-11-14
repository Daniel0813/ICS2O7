function reverse (word : string) : string
    var word_1 : string := "" 
    for decreasing i : length(word)..1
	word_1 += word(i)
    end for
    result word_1
end reverse

var word : string

put "Enter a word." 
get word
if word = reverse(word) then
    put "It is a palindrome."
else 
    put "It is not a palindrome."
end if
