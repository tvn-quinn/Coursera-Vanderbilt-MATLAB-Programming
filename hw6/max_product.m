function [product, ind] = max_product(v,n)
if length(v) < n
    product = 0; ind = -1;
else
    ps = [];
    inds = 1:length(v);
    for i = 1:(length(v)-n+1)
        p = 1;
        for j = 0:n-1
            p = p * v(i+j);
        end
        ps = [ps p];
    end
    product = max(ps);
    ind = inds(ps==product);
    ind = ind(1);
end
end
