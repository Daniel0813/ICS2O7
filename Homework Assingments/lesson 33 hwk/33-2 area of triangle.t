function area (height : real, base : real) : real
    var a : real
    a := base * height / 2
    result a
end area
var height : real
var base : real

height := 3
base := 5
put "The area of the triangle is ", area(height,base),"."


