var x : int
var n : int
var total : int
total := 0

put "Please enter the value of x. "
get x

loop
    put "Please enter the value of n "
    get n
    exit when n>0 
put "Sorry we are not smart enough to calculate negative exponents."
end loop

for i : 0..n
    total += x ** i
end for

put total
