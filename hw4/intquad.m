function Q = intquad(n,m)
top = [zeros(n,m), ones(n,m)];
bottom = [2*ones(n,m), 3*ones(n,m)];
Q = [top;bottom];
end
