function final = fare(d, age)
final = full(d,age)*discount(age);
end

function f = full(d,age)
if d >0 && d<=1
    f = 2;
elseif d >1
    if d <= 10
        f = 2 + round(d-1)*0.25;
    elseif d > 10
        f = 2 + 9*0.25 + round(d-10)*0.10;          
    end
end
end

function disc = discount(age)    
if age >= 60
    disc = 0.8;
elseif age <= 18
    disc = 0.8;
else
    disc = 1;
end
end


