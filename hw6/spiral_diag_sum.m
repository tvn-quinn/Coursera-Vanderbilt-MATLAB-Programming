function sum = spiral_diag_sum(n)
k = 1
sum = 1
for i = 1:(n/2) 
    for j = 1:4
        k = k+i*2
        sum = sum + k
    end
end
