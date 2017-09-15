function [s m l] = sort3(v)
if v(1) < v(2) 
    if v(1) > v(3)
        s = v(3); m = v(1); l = v(2);
    else 
        s = v(1);
        if v(2) > v(3)
            m = v(3); l = v(2);
        else 
            m = v(2); l = v(3);
        end
    end
else
    if v(2) < v(3)
        s = v(2);
        if v(3) > v(1)
            m = v(1); l = v(3);
        else 
            m = v(3); l = v(1);
        end
    else
        s = v(3); m = v(2); l = v(1); 
    end
end
end 


