var word : string
var character : int := 0
var number : int := 0
put "Please enter some words. Enter 'done' to exit."
loop
    put "Enter word "
    get word
    exit when word = "done"
    character += length (word)
    number += 1

end loop

put "Average is ", character / number, " characters per word."

