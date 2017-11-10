%this shows a multiplication table of a number from 1 to 13
var number : int
put "Choose a number between 1 and 13 " ..
get number
put "Here is the multiplication table for ", number
for i : 0 .. 13
put i : 2, " times ", number, " is ", i * number : 2
end for
