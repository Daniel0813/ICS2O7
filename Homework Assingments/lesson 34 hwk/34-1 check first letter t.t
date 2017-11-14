function s (word_1 : string) : boolean
    var word : string
    word := word_1 
    if word(1) = "t" or word(1) = "T" then
	result true 
    else 
	result false
    end if
end s
var word_1 : string
var hast : boolean := false
put "Please enter a word."..
get word_1
if s(word_1) then
    hast := true
end if
if hast then 
    put "The first letter of your word is t."
else 
    put "The first letter of your word is not t."
end if
