var word : string
var letter : int := 0

%put "Please enter 10 words to get the average length."

for i : 1..10
    put "Enter word "
    get word
    letter += length(word)
end for

put "Average is ", letter / 10, " letters per word."

