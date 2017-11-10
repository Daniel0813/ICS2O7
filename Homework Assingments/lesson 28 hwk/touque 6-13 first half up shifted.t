%display word with upshifted first half
var word : string
var number : int
var new_word : string :=""
put "Please enter a word."
get word
%for the first half, change all lower to upper
for i : 1..length(word)div 2+1
    if word(i)>="a" and word(i) <="z" then
	number := ord(word(i))- ord("a")+ord("A")
	new_word += chr(number)
    else 
	new_word += word(i)
    end if
end for
%add the second half 
put "The new word with up shifted first half is ",new_word, word(length(word)div 2..*),"."
