%Strings in Turing
var word1 : string
var word2 : string
var joinWord : string
word1 := "Hello"
word2 := "Goodbye"

put word1
put word2
joinWord := word1 + word2

put joinWord

put index(joinWord, "Hello")
put index(joinWord, "Goodbye")
put index(joinWord, "bye")
