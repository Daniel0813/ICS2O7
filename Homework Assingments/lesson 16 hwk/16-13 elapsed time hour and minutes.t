var hour_1 : int
var hour_2 : int
var min_1 : int
var min_2 : int
put "Please enter your starting hour."
get hour_1
put "Please enter your starting minute."
get min_1
put "Please enter you ending hour."
get hour_2
put "Please enter you ending minute."
get min_2
var total_hour := hour_2-hour_1
var total_minute := min_2-min_1

put "The elapsed time would be ",total_hour*60+total_minute ," minutes."
