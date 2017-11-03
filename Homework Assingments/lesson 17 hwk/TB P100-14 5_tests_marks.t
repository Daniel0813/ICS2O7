var name : string
var total : int 
var mark : real
var total_2 : int 
var mark_2 : real
var total_3 : int
var mark_3 : real
var total_4 : int 
var mark_4 : real
var total_5 : int 
var mark_5 : real
var percent : real
var percent_2 : real
var percent_3 : real
var percent_4 : real
var percent_5 : real
var average : real

%Calculates the average and outputs 5 test marks of a student
put "What is your name?"
get name :*
put "Hi ",name,",what is your first test mark out of?"
get total
put "What did ", name," recieve on the first test?"
get mark
percent :=mark / total *100

put "Hi ",name,",what is your second test mark out of?"
get total_2
put "What did ", name," recieve on the second test?"
get mark_2
percent_2 :=mark_2 / total_2 *100

put "Hi ",name,",what is your third test mark out of?"
get total_3
put "What did ", name," recieve on the third test?"
get mark_3
percent_3 :=mark_3 / total_3 *100

put "Hi ",name,",what is your fourth test mark out of?"
get total_4
put "What did ", name," recieve on the fourth test?"
get mark_4
percent_4 :=mark_4 / total_4 *100

put "Hi ",name,",what is your fifth test mark out of?"
get total_5
put "What did ", name," recieve on the fifth test?"
get mark_5
percent_5 :=mark_5 / total_5 *100

put "Therefore,",name," got ",percent,"% on the first test."
put "Therefore,",name," got ",percent_2,"% on the second test."
put "Therefore,",name," got ",percent_3,"% on the third test."
put "Therefore,",name," got ",percent_4,"% on the fourth test."
put "Therefore,",name," got ",percent_5,"% on the fifth test."
average := (percent + percent_2 + percent_3 + percent_4 + percent_5)/5
put "The average of ",name,"'s 5 test marks is ",average:0 :2 ,"%."





