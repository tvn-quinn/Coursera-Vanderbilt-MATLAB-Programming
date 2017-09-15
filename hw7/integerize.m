function int = integerize(A)
A = A(:)
mini = abs(min(A));
maxi = max(A);
if maxi > 2^63-1 || mini > 2^63
    int = 'NONE';
elseif maxi > 2^31 - 1 || mini > 2^31
    int = 'int64';
elseif maxi > 2^15 - 1 || mini > 2^15
    int = 'int32';
elseif maxi > 2^7 - 1 || mini > 2^7
    int = 'int16';
else 
    int = 'int8';
end
end