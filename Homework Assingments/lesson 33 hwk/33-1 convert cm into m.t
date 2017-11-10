function meters(centimeter : real) : int
    var m : int := 0
    m += centimeter div 100 
    result m
end meters
var centimeter : real
put "Enter cm."
get centimeter
put "It is ",meters(centimeter)," meters."
