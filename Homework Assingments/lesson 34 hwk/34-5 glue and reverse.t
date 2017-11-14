%glue function
function glue (word_1, word_2 : string) : string
    var first : string
    var second : string
    var together : string := ""
    first := word_1 
    second := word_2
    together += word_1 + word_2
    result together
end glue
%reverse function
function reverse (word : string) : string
    var wd : string := "" 
    for decreasing i : length(word)..1
	wd += word(i)
    end for
    result wd
end reverse
% main program
var word_1 : string
var word_2 : string
var word_3 : string
var new_word : string := ""
put "Enter first word."
get word_1
put "Enter second word."
get word_2
new_word := reverse(glue(word_1, word_2))
put "Enter third word."
get word_3
put "The final word is ", glue(new_word, word_3),"."
