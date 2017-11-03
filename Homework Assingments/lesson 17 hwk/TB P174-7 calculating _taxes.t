var income : real
put "PLease input your income in dollars."
get income
if income<0
then put "Why is it negative...you should pay your loans."
elsif income<27500
then put "You will need to pay ",income*0.17," dollars for tax."
elsif income<55000
then put "You will need to pay ", income*0.24," dollars for tax."
elsif income >55000
then put "You will need to pay ", income*0.29," dollars for tax."
elsif income<0
then put "Why is it negative...you should pay your loans."
end if
