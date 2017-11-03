var word : string

put "Please enter a word. " ..
get word

if length (word) >= 2 then
    put word (*)..
    for i : 2 .. length (word) - 1
	put word (i)..
    end for
    put word (1)
else 
   put "Your word does not have at least 2 characters."
end if

