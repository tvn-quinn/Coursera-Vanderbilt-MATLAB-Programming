function orms = odd_rms(nn)
numbers = 1:2:(nn*2-1)
squares = numbers.^2
average = sum(squares)/length(numbers)
orms = sqrt(average)
end
