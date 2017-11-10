var rainbow : string 
put "Please enter a colour."
get rainbow :*
case rainbow of
label "red" : put "It is the first colour of the rainbow." 
label "orange" : put "It is the second colour of the rainbow."     
label "yellow" : put "It is the third colour of the rainbow."     
label "green" : put "It is the fourth colour of the rainbow." 
label "blue" : put "It is the fifth colour of the rainbow." 
label "indigo" : put "It is the sixth colour of the rainbow." 
label "violet" : put "It is the seventh colour of the rainbow." 
label : put "It is not a colour from the rainbow."
end case

