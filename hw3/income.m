function i = income(rate, price)
day_h = 2*8;
week_h = 6* day_h;
income_per_hour = rate .* price;
income_per_hour = sum(income_per_hour);
i = week_h * income_per_hour;
end