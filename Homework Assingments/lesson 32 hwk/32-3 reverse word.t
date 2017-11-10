function reverse (word : string) : string
    var wd : string := "" 
    for decreasing i : length(word)..1
	wd += word(i)
    end for
    result wd
end reverse

var word : string

put "Enter a word." 
get word
put "The new word is ", reverse(word),"."
