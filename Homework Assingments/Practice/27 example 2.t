var letter : char       
var number : int

put "Please enter a character: " ..
get letter

number := ord(letter)
number += 1

put chr(number), " is the following character."
