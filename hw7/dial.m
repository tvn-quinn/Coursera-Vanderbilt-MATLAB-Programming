function num = dial(v)
num = uint64(0) 
if length(v) > 16
    return;
end
for i = 1:length(v)
    if v(i) >= 'A' && v(i) <= 'Z'
        v(i) = map_char(v(i))
    elseif v(i) < '0' || v(i) > '9'
        return
    end
end
num = uint64(str2num(v))
end


function int = map_char(char)
    index = double(char) - 64;
    ints = '22233344455566677778889999';
    int = ints(index);
end
