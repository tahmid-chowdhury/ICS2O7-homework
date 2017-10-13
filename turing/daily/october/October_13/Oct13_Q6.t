const lines := 5
for row : 1 .. lines
    for i : 1 .. lines - row
	put " " ..
    end for
    for i : 1 .. row
	put "", row, "" ..
    end for
    put " "
end for
