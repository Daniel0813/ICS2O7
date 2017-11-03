var number_of_st : int := 0
var word : string
put "This program will tell you how many of your words include 'st'."
for i : 1 .. 10
    put "Please enter a word: " ..
    get word
    if index (word, 'st') not= 0 then
number_of_st += 1
    end if
end for

put number_of_st, " of the words you entered contained the phrase 'st'."
