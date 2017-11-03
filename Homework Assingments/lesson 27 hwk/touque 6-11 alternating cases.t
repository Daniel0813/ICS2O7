var new_word : string := ""
var word : string
var number1 : int
var number2 : int

put "Enter a word. " ..
get word

for i : 1 .. length (word)
%This one is for the odd number characters
    if i mod 2 not= 0 then
%Lower case into upper case
	if word (i) >= "a" and word (i) <= "z" then
	    number1 := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number1)
%Upper case need for changes
	else
	    new_word += word (i)
	end if
%This one is for the even number characters
    elsif i mod 2 = 0 then
%Upper case into lower case
	if word (i) >= "A" and word (i) <= "Z" then
	    number2 := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number2)
%Lower case need for change
	else 
	    new_word += word(i)
	end if
    end if
end for

put new_word
