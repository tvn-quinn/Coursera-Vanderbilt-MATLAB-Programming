function amag=accelerate(F1,F2,m)
F = translate(F1+F2);
amag = F/m;
end


function f = translate(force) 
x = force(1);
y = force(2);
z = force(3);
f = sqrt(x^2 + y^2 + z^2);
end


