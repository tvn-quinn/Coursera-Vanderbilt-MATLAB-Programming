function result = small_elements(X)
[row col] = size(X)
a = []
for ii = 1:col
    for jj = 1:row
        a = [a ii*jj]
    end
end
a = reshape(a, [row,col])

indices = find(X<a)
r = ceil(indices/col)
c = indices - (r-1)*col
result = [r(:) c(:)]
end
