var cost : real
put "Please enter the cost of the item in dollars."
get cost
var pst : real :=cost*0.05
var gst : real :=cost*0.08
var total :real :=cost+pst+gst
put "You will need to pay ",pst,"$ for pst."
put "You will need to pay ",gst,"$ for gst."
put "The total cost would be ",total,"$."
