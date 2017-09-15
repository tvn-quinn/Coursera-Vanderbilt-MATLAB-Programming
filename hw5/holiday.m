function H = holiday(month, day)
if month==1
    H = logical(day==1)
elseif month==7
    H = logical(day==4)
elseif month==12
    H = logical(day==25 || day==31)
else H = logical(0)
end
end
