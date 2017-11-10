var students : int
put "Please enter the number of students in your class."
get students
var groups := students div 4
var remainder := students mod 4
put "There will be exactly ",groups," groups and ",remainder," students left."

