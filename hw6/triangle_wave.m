function v = triangle_wave(n)
t_n = linspace(0, 4*pi, 1001)
v = []
sum = 0
for t = t_n
    sum = 0
    for k = 0:n
        sum = sum + (-1)^k *sin(t*(2*k+1))/(2*k+1)^2
    end
    v = [v sum]
end
end