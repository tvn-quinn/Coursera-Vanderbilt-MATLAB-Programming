function p = poly_val(c0,c,x)
if isempty(c)
    p = c0;
elseif isscalar(c)
    p = c0 + c*x;
else
    len = length(c(:));
    p = c0 + (x.^(1:len))*c(:);
end
end