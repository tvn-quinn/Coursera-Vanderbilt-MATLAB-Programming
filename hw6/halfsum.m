function result = halfsum(A)
[m n] = size(A)
B = tril(fliplr(A),n-m)
result = sum(B(:))
end