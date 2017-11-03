%this program does a word counting until the user inputs "refuse"
var word : string
var count : int := 0
put "This program would count the amount of words for you."
loop
put "enter one word."
put "To exit, input refuse."
get word 
count := count + 1
put "there is(are) ", count, " word(s)."
exit when word = "refuse"
end loop
