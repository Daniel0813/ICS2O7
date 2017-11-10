var price : real 
put "What is the price of your item?"
get price
var pst : real := price*0.05
var gst : real := price*0.08
var total : real := price+pst+gst
put "You will need to pay ",pst,"$ for pst."
put "You will need to pay ",gst,"$ for gst."
put "The total cost would be ",total :0 :2,"$."
