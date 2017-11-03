var number : real
var negative : int
var positive : int
negative := 0
positive := 0
loop
put "Please enter a number."
put "To exit,input 0." 
get number
exit when number=0
if number <0
then
  negative := negative+1
else 
  positive := positive+1
end if
end loop
put "There are ", positive," positive numbers."
put "There are ", negative," negative  numbers."


