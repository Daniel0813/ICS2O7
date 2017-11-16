procedure stars (width : int, height : int)
    for i : 1..width 
	put "*"..
    end for
    for n : 1..height
	put "*"
    end for
end stars

var width, height : int
put "Please enter the height:"..
get height
put "Please enter the width:"..
get width
stars(height, width)
