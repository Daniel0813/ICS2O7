%dsiplay word with upshifted second half
var word : string
var number : int 
var new_word : string :=""

put "Please enter a word."
get word
%for the second half, change lower to upper case
for i : length(word)div 2..length(word)
    if word(i) >="a" and word(i) <="z" then
	number := ord(word(i))-ord("a")+ord("A")
	new_word += chr(number)
    else 
	new_word += word(i)
    end if
end for
%put the first half
put "The new word with up shifted second half is ", word(1..length(word) div 2),new_word,"."
