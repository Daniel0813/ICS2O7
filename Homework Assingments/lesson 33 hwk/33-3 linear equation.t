function value(slope : real, y_intercept : real, x : real) :real
    var v :real
    v := slope* x + y_intercept 
    result v
end value

var slope : real
var y_intercept : real
var x : real
var input : string

put "Please enter the slope."
get slope
put "Please enter the y-intercept."
get y_intercept

loop
    put "If you would like to exit, enter 'y'."
    put "If you would like to find the value of y, enter 'n'."
    get input
    exit when input = "y"
    put "Please enter the x value."
    get x
    put "The corresponding y-value is ", value(slope, y_intercept, x),"."
end loop
    
