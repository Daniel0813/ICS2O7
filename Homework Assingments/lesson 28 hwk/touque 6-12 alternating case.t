%display the word with alternating lower and upper case
var word : string
var number : int
var new_word : string := ""
put "PLease enter a word."
get word
for i : 1.. length(word) 
%for odd characters, change capitals into lower case
    if i mod 2 not=0 then
	if word(i) >="A" and word(i) <="Z" then
	    number := ord(word(i))-ord("A")+ord("a")
	    new_word += chr(number)
	else 
	    new_word += word(i)
	end if
%for even characeters. change lower into capitals
    else 
	if word(i) >="a" and word(i) <= "z" then
	    number := ord(word(i))-ord("a")+ord("A")
	    new_word += chr(number)
	else 
	    new_word += word(i)
	end if
    end if
end for
put "The new word with alernating case lower and upper is ", new_word,"."
