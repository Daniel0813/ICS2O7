var admission : real
var production : real
var adult : int
var children : int
var senior : int
put "What is the cost of the admission?"
get admission
put "What is the cost of production?"
get production
put "How many adult tickets were sold?"
get adult
put"How many children tickets were sold?"
get children
put "How many senior tickets were sold?"
get senior
var total_adult : real :=adult*10
var total_children : real :=children*5
var total_senior : real :=senior*7.5
put "We made ",total_adult,"$ for adult tickets."
put "We made ",total_children,"$ for children tickets."
put "We made ",total_senior,"$ for senior tickets."
if total_adult+total_children+total_senior-admission-production >0
then put "We made profit."
elsif total_adult+total_children+total_senior-admission-production <0
then put "We lost money."
else put "We have broken even."
end if
