function remove(word : string, letter : char): string
    var new_word : string := ""
    for i : 1..length(word)
	if word(i) not= letter then
	    new_word += word(i)
	end if
    end for
    result new_word
end remove

var word : string
var letter : char
put "Please enter the word:"..
get word
put "Please enter a letter that you want to remove."
get letter
put remove(word, letter)," is the new word."
