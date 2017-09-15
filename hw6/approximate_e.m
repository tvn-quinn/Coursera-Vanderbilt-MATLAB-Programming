function [e, k] = approximate_e(delta)
e = 1;
k = 0;
k_fact = 1;
while exp(1) - e > delta
    k = k+1
    k_fact = k_fact/k
    e = e + k_fact
end
end
    