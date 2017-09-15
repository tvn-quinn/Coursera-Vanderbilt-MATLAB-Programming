function [indexes] = small_elements (x)
indexes = [];
[r c] = size(x);
for i = 1:c
    for j = 1:r
        if i*j > x(j,i)
            indexes = [indexes ;j i];
        end
    end
end



            


