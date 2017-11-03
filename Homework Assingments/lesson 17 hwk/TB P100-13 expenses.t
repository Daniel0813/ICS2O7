%Getting the total amount and divide into numbers
var food, DJ, hall, dec, staff, totalexpenses,miscell : real
var tickets : int
put"What is the cost of food?"
get food
put "What is the cost of DJ? "
get DJ
put "what is the cost of hall? "
get hall
put "What is the cost of the decorations? "
get dec
put "What is the cost of the waiting staff? "
get staff
miscell:=100
totalexpenses := food + DJ + hall + dec + staff + miscell
put "The total expenses will be ",totalexpenses," dollars. "
put "Please enter the amount of tickets that are sold."
if tickets >=totalexpenses/65
then put"The cost is already being breaked even."
else 
%rounding real numbers
put "We will need to sell ",totalexpenses/65 :0:2," tickets to break even."
end if
