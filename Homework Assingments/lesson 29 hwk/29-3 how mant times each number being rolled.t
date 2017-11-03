var number_of_fives : int := 0
var roll : int
var total1, total2, total3, total4, total5 : int :=0

for i : 1 .. 50
randint (roll, 1, 6)
put roll, " " 
case roll of
    label 1 : total1 += 1
    label 2 : total2 += 1
    label 3 : total2 += 1
    label 4 : total4 += 1
    label 5 : total5 += 1
end case 
put "You rolled ",total1 ," times of 1 "
,total2, " times of 2 "
,total3, " times of 3 "
,total4, "times of 4 "
,total5, "times of 5 "
end for
