%This program switched the first half with the second half of the word

var word : string

put "Enter word: "..
get word

put word((length(word) div 2) + 1 .. *), word(1 .. length(word) div 2)


