var hour_1 : int
var hour_2 : int 
var min_1 : int
var min_2 : int
var distance : int
put "Please enter the starting hour."
get hour_1
put "Please enter the starting minute."
get min_1
put "Please enter the ending hour."
get hour_2
put "Please enter the ending minute."
get min_2
var hour_3 := hour_2 - hour_1
var min_3 := min_2 - min_1
var total :=hour_3*60+ min_3
put "Please enter the distance in km."
get distance
put "Your average speed would be ", distance/total*60 : 0 :2,"km/hour."
