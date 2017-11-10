var word : string
loop
    put "Please enter a string with at least 2 characters."
    get word 
    exit when length (word) >= 2
    put "Your word does not have at least two letters!"
    
end loop

put "First letter of your word is ", word (1), " and the last letter of your word is ", word (*), " ."
