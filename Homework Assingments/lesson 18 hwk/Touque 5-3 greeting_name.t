var person : string
put "To exit, please input exit."
loop
put "What is your full name?"
get person:*
put "hey ", person, " what's up."
exit when person ="exit"
end loop

