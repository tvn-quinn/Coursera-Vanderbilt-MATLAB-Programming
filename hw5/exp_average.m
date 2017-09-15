function result = exp_average(x,b)
persistent in_n;
persistent beta;

if isempty(beta)
    in_n = x
    beta = 0.1
end
if nargin==2
    in_n = x
    beta = b
end

in_n = beta* x + (1-beta) * in_n
result = in_n

end