const NUMBER_OF_LINES := 6
for decreasing row : NUMBER_OF_LINES .. 2
	% extra spaces
  for i :  NUMBER_OF_LINES .. 1- row
	put " " ..
  end for
      % the repeating pattern */ note the final one has only a star
    for i : 1.. row - 1
	put "*" ..
    end for
    put "*"
end for
